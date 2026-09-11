## classes18/cm1/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89c59

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcm1/b;

    .line 262152
    invoke-direct {v0}, Lcm1/b;-><init>()V

    .line 262155
    sput-object v0, Lcm1/b;->a:Lcm1/b;

    .line 262157
    const-string v0, "banner_dislike"

    .line 262159
    sput-object v0, Lcm1/b;->b:Ljava/lang/String;

    .line 262161
    const-string v0, "dislike_time"

    .line 262163
    sput-object v0, Lcm1/b;->c:Ljava/lang/String;

    .line 262165
    const-string v0, "dislike_count"

    .line 262167
    sput-object v0, Lcm1/b;->d:Ljava/lang/String;

    .line 262169
    const-wide/16 v0, -0x1

    .line 262171
    sput-wide v0, Lcm1/b;->e:J

    .line 262173
    const/4 v0, -0x1

    .line 262174
    sput v0, Lcm1/b;->f:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x89c59

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcm1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcm1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcm1/b;->a:Lcm1/b;

    .line 262156
    .line 262157
    const-string v0, "banner_dislike"

    .line 262158
    .line 262159
    sput-object v0, Lcm1/b;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    const-string v0, "dislike_time"

    .line 262162
    .line 262163
    sput-object v0, Lcm1/b;->c:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "dislike_count"

    .line 262166
    .line 262167
    sput-object v0, Lcm1/b;->d:Ljava/lang/String;

    .line 262168
    .line 262169
    const-wide/16 v0, -0x1

    .line 262170
    .line 262171
    sput-wide v0, Lcm1/b;->e:J

    .line 262172
    .line 262173
    const/4 v0, -0x1

    .line 262174
    sput v0, Lcm1/b;->f:I

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 10

    .prologue
    .line 327680
    sget v0, Lcm1/b;->f:I

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_16

    .line 327686
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 327688
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Lcm1/b;->d:Ljava/lang/String;

    .line 327696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327699
    move-result v0

    .line 327700
    sput v0, Lcm1/b;->f:I

    .line 327702
    :cond_16
    sget-wide v0, Lcm1/b;->e:J

    .line 327704
    const-wide/16 v3, -0x1

    .line 327706
    cmp-long v5, v0, v3

    .line 327708
    if-nez v5, :cond_30

    .line 327710
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 327712
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 327714
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327717
    move-result-object v0

    .line 327718
    sget-object v1, Lcm1/b;->c:Ljava/lang/String;

    .line 327720
    const-wide/16 v3, 0x0

    .line 327722
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327725
    move-result-wide v0

    .line 327726
    sput-wide v0, Lcm1/b;->e:J

    .line 327728
    :cond_30
    sget-wide v0, Lcm1/b;->e:J

    .line 327730
    :try_start_32
    const-string v3, "GMT+8:00"

    .line 327732
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327739
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :catch_3d
    nop

    .line 327742
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    move-result-wide v4

    .line 327747
    int-to-long v6, v3

    .line 327748
    add-long/2addr v4, v6

    .line 327749
    const v3, 0x5265c00

    .line 327752
    int-to-long v8, v3

    .line 327753
    div-long/2addr v4, v8

    .line 327754
    mul-long v4, v4, v8

    .line 327756
    sub-long/2addr v4, v6

    .line 327757
    cmp-long v3, v0, v4

    .line 327759
    if-ltz v3, :cond_58

    .line 327761
    add-long/2addr v4, v8

    .line 327762
    cmp-long v3, v0, v4

    .line 327764
    if-gez v3, :cond_58

    .line 327766
    const/4 v0, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    if-nez v0, :cond_5c

    .line 327771
    return v2

    .line 327772
    :cond_5c
    sget v0, Lcm1/b;->f:I

    .line 327774
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 10

    .prologue
    .line 327680
    sget v0, Lcm1/b;->f:I

    .line 327681
    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-ne v0, v1, :cond_16

    .line 327685
    .line 327686
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 327687
    .line 327688
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget-object v1, Lcm1/b;->d:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    sput v0, Lcm1/b;->f:I

    .line 327701
    .line 327702
    :cond_16
    sget-wide v0, Lcm1/b;->e:J

    .line 327703
    .line 327704
    const-wide/16 v3, -0x1

    .line 327705
    .line 327706
    cmp-long v5, v0, v3

    .line 327707
    .line 327708
    if-nez v5, :cond_30

    .line 327709
    .line 327710
    sget-object v0, Lcom/bytedance/tomato/banner/api/IBannerDependService;->IMPL:Lcom/bytedance/tomato/banner/api/IBannerDependService;

    .line 327711
    .line 327712
    sget-object v1, Lcm1/b;->b:Ljava/lang/String;

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lcom/bytedance/tomato/banner/api/IBannerDependService;->getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    sget-object v1, Lcm1/b;->c:Ljava/lang/String;

    .line 327719
    .line 327720
    const-wide/16 v3, 0x0

    .line 327721
    .line 327722
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327723
    .line 327724
    .line 327725
    move-result-wide v0

    .line 327726
    sput-wide v0, Lcm1/b;->e:J

    .line 327727
    .line 327728
    :cond_30
    sget-wide v0, Lcm1/b;->e:J

    .line 327729
    .line 327730
    :try_start_32
    const-string v3, "GMT+8:00"

    .line 327731
    .line 327732
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :catch_3d
    nop

    .line 327742
    const/4 v3, 0x0

    .line 327743
    :goto_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v4

    .line 327747
    int-to-long v6, v3

    .line 327748
    add-long/2addr v4, v6

    .line 327749
    const v3, 0x5265c00

    .line 327750
    .line 327751
    .line 327752
    int-to-long v8, v3

    .line 327753
    div-long/2addr v4, v8

    .line 327754
    mul-long v4, v4, v8

    .line 327755
    .line 327756
    sub-long/2addr v4, v6

    .line 327757
    cmp-long v3, v0, v4

    .line 327758
    .line 327759
    if-ltz v3, :cond_58

    .line 327760
    .line 327761
    add-long/2addr v4, v8

    .line 327762
    cmp-long v3, v0, v4

    .line 327763
    .line 327764
    if-gez v3, :cond_58

    .line 327765
    .line 327766
    const/4 v0, 0x1

    .line 327767
    goto :goto_59

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    :goto_59
    if-nez v0, :cond_5c

    .line 327770
    .line 327771
    return v2

    .line 327772
    :cond_5c
    sget v0, Lcm1/b;->f:I

    .line 327773
    .line 327774
    return v0
.end method


