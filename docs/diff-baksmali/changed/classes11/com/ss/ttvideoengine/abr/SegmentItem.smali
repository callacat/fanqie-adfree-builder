## classes11/com/ss/ttvideoengine/abr/SegmentItem.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    iput-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104901
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p1, :cond_5a

    .line 17104907
    sget-boolean v2, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadClassFailed:Z

    .line 17104909
    if-nez v2, :cond_5a

    .line 17104911
    :try_start_f
    const-string p1, "com.ss.ttm.player.SidxListObject$SidxItem"

    .line 17104913
    const/16 v2, 0xc8

    .line 17104915
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17104918
    move-result-object p1

    .line 17104919
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104921
    const-string v2, "getIndex"

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104926
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104929
    move-result-object p1

    .line 17104930
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 17104932
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104934
    const-string v2, "getOffset"

    .line 17104936
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104938
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104941
    move-result-object p1

    .line 17104942
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 17104944
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104946
    const-string v2, "getTimestamp"

    .line 17104948
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104950
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104953
    move-result-object p1

    .line 17104954
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 17104956
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104958
    const-string v2, "getDuration"

    .line 17104960
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104962
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104965
    move-result-object p1

    .line 17104966
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 17104968
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104970
    const-string v2, "getSize"

    .line 17104972
    new-array v3, v3, [Ljava/lang/Class;

    .line 17104974
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104977
    move-result-object p1

    .line 17104978
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_5e

    .line 17104981
    :catch_55
    iput-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104983
    sput-boolean v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadClassFailed:Z

    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    if-nez p1, :cond_5e

    .line 17104988
    iput-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104992
    if-eqz p1, :cond_70

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    move-result-object p1

    .line 17104998
    sget-object v1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17105000
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_70

    .line 17105006
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 17105008
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    iput-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104900
    .line 17104901
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-nez p1, :cond_5a

    .line 17104906
    .line 17104907
    sget-boolean v2, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadClassFailed:Z

    .line 17104908
    .line 17104909
    if-nez v2, :cond_5a

    .line 17104910
    .line 17104911
    :try_start_f
    const-string p1, "com.ss.ttm.player.SidxListObject$SidxItem"

    .line 17104912
    .line 17104913
    const/16 v2, 0xc8

    .line 17104914
    .line 17104915
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104920
    .line 17104921
    const-string v2, "getIndex"

    .line 17104922
    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 17104931
    .line 17104932
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104933
    .line 17104934
    const-string v2, "getOffset"

    .line 17104935
    .line 17104936
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 17104943
    .line 17104944
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104945
    .line 17104946
    const-string v2, "getTimestamp"

    .line 17104947
    .line 17104948
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104957
    .line 17104958
    const-string v2, "getDuration"

    .line 17104959
    .line 17104960
    new-array v4, v3, [Ljava/lang/Class;

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 17104967
    .line 17104968
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104969
    .line 17104970
    const-string v2, "getSize"

    .line 17104971
    .line 17104972
    new-array v3, v3, [Ljava/lang/Class;

    .line 17104973
    .line 17104974
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_54} :catch_55

    .line 17104979
    .line 17104980
    goto :goto_5e

    .line 17104981
    :catch_55
    iput-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104982
    .line 17104983
    sput-boolean v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadClassFailed:Z

    .line 17104984
    .line 17104985
    goto :goto_5e

    .line 17104986
    :cond_5a
    if-nez p1, :cond_5e

    .line 17104987
    .line 17104988
    iput-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_70

    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    sget-object v1, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemObjectClass:Ljava/lang/Class;

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105001
    .line 17105002
    .line 17105003
    move-result p1

    .line 17105004
    if-eqz p1, :cond_70

    .line 17105005
    .line 17105006
    iput-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 17105007
    .line 17105008
    :cond_70
    return-void
.end method


.method public getDuration()J
[MOD-CHANGED]
.method public getDuration()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getDuration()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetDuration:Ljava/lang/reflect/Method;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mDuration:Ljava/lang/Long;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method


.method public getIndex()I
[MOD-CHANGED]
.method public getIndex()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 262160
    if-eqz v0, :cond_2c

    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public getIndex()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2c

    .line 262161
    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetIndex:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mIndex:Ljava/lang/Integer;

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


.method public getOffset()J
[MOD-CHANGED]
.method public getOffset()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getOffset()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetOffset:Ljava/lang/reflect/Method;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mOffset:Ljava/lang/Long;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method


.method public getSize()J
[MOD-CHANGED]
.method public getSize()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;

    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getSize()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetSize:Ljava/lang/reflect/Method;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mSize:Ljava/lang/Long;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method


.method public getTimestamp()J
[MOD-CHANGED]
.method public getTimestamp()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getTimestamp()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentItem;->sidxItemGetTimeStamp:Ljava/lang/reflect/Method;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->playerSidxItem:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentItem;->com_ss_ttvideoengine_abr_SegmentItem_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentItem;->mTimeStamp:Ljava/lang/Long;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method


