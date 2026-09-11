## classes15/com/bytedance/apm/entity/LocalVersionInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->id:J

    .line 100794373
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 100794375
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 100794377
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 100794379
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 100794381
    iput-object p7, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-wide p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->id:J

    .line 100794372
    .line 100794373
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 100794374
    .line 100794375
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p6, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput-object p7, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 84082700
    .line 84082701
    return-void
.end method


.method private static hashCode(Ljava/lang/Object;)I
[MOD-CHANGED]
.method private static hashCode(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method

[INNER-ORIGINAL]
.method private static hashCode(Ljava/lang/Object;)I
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    return p0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v2, v3, :cond_13

    .line 17104914
    return v1

    .line 17104915
    :cond_13
    check-cast p1, Lcom/bytedance/apm/entity/LocalVersionInfo;

    .line 17104917
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 17104919
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 17104921
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_48

    .line 17104927
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 17104929
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 17104931
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_48

    .line 17104937
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 17104939
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 17104941
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104947
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 17104949
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 17104951
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_48

    .line 17104957
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 17104959
    iget-object p1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 17104961
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    if-eq v2, v3, :cond_13

    .line 17104913
    .line 17104914
    return v1

    .line 17104915
    :cond_13
    check-cast p1, Lcom/bytedance/apm/entity/LocalVersionInfo;

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-eqz v2, :cond_48

    .line 17104926
    .line 17104927
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_48

    .line 17104936
    .line 17104937
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 17104938
    .line 17104939
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_48

    .line 17104946
    .line 17104947
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 17104948
    .line 17104949
    iget-object v3, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_48

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 17104958
    .line 17104959
    iget-object p1, p1, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262155
    move-result v1

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 262166
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 262173
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionCode:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->versionName:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    add-int/2addr v0, v1

    .line 262157
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->manifestVersionCode:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    add-int/2addr v0, v1

    .line 262164
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->updateVersionCode:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    add-int/2addr v0, v1

    .line 262171
    iget-object v1, p0, Lcom/bytedance/apm/entity/LocalVersionInfo;->appVersion:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-static {v1}, Lcom/bytedance/apm/entity/LocalVersionInfo;->hashCode(Ljava/lang/Object;)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    add-int/2addr v0, v1

    .line 262178
    return v0
.end method


