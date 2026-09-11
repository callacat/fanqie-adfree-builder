## classes20/c13/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8eb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lc13/b;

    .line 262152
    invoke-direct {v0}, Lc13/b;-><init>()V

    .line 262155
    sput-object v0, Lc13/b;->a:Lc13/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262161
    const-string v2, "ShortSeriesPatchAdHelper"

    .line 262163
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    sput-object v0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262168
    const/16 v0, 0x190

    .line 262170
    sput v0, Lc13/b;->d:I

    .line 262172
    const/16 v0, 0xe1

    .line 262174
    sput v0, Lc13/b;->e:I

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d8eb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lc13/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lc13/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lc13/b;->a:Lc13/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262158
    .line 262159
    const-string v1, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 262160
    .line 262161
    const-string v2, "ShortSeriesPatchAdHelper"

    .line 262162
    .line 262163
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 262167
    .line 262168
    const/16 v0, 0x190

    .line 262169
    .line 262170
    sput v0, Lc13/b;->d:I

    .line 262171
    .line 262172
    const/16 v0, 0xe1

    .line 262173
    .line 262174
    sput v0, Lc13/b;->e:I

    .line 262175
    .line 262176
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5b

    .line 327686
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327693
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_5b

    .line 327701
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_26

    .line 327707
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_26

    .line 327713
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :goto_27
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327721
    if-eqz v2, :cond_5b

    .line 327723
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_36

    .line 327731
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327737
    if-ne v2, v3, :cond_5b

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_44

    .line 327745
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327751
    if-ne v2, v3, :cond_4c

    .line 327753
    const-string v0, "\u957f\u89c6\u9891\u7535\u5f71\u6682\u505c\u5e7f\u544a"

    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_54

    .line 327762
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327764
    :cond_54
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327766
    if-ne v1, v0, :cond_5b

    .line 327768
    const-string v0, "\u957f\u89c6\u9891\u5267\u96c6\u6682\u505c\u5e7f\u544a"

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    const-string v0, ""

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_5b

    .line 327685
    .line 327686
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const/4 v1, 0x0

    .line 327691
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v1

    .line 327699
    :goto_13
    if-eqz v0, :cond_5b

    .line 327700
    .line 327701
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_26

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_26

    .line 327712
    .line 327713
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :goto_27
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327720
    .line 327721
    if-eqz v2, :cond_5b

    .line 327722
    .line 327723
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    if-eqz v2, :cond_36

    .line 327730
    .line 327731
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v2, v1

    .line 327735
    :goto_37
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->PlatformXigua:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 327736
    .line 327737
    if-ne v2, v3, :cond_5b

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    if-eqz v2, :cond_44

    .line 327744
    .line 327745
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    move-object v2, v1

    .line 327749
    :goto_45
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->Movie:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327750
    .line 327751
    if-ne v2, v3, :cond_4c

    .line 327752
    .line 327753
    const-string v0, "\u957f\u89c6\u9891\u7535\u5f71\u6682\u505c\u5e7f\u544a"

    .line 327754
    .line 327755
    return-object v0

    .line 327756
    :cond_4c
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    if-eqz v0, :cond_54

    .line 327761
    .line 327762
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327763
    .line 327764
    :cond_54
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->TelePlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327765
    .line 327766
    if-ne v1, v0, :cond_5b

    .line 327767
    .line 327768
    const-string v0, "\u957f\u89c6\u9891\u5267\u96c6\u6682\u505c\u5e7f\u544a"

    .line 327769
    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    const-string v0, ""

    .line 327772
    .line 327773
    return-object v0
.end method


.method public static b()Lf13/d;
[MOD-CHANGED]
.method public static b()Lf13/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lc13/b;->c:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lf13/d;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lf13/d;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lc13/b;->c:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lf13/d;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262150
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262156
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2c

    .line 262164
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_2c

    .line 262170
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2c

    .line 262176
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262190
    :cond_2e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2c

    .line 262149
    .line 262150
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_11

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-eqz v0, :cond_2c

    .line 262163
    .line 262164
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_2c

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_2c

    .line 262175
    .line 262176
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2c

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/b;->b()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-nez v0, :cond_2e

    .line 262187
    .line 262188
    :cond_2c
    const-string v0, ""

    .line 262189
    .line 262190
    :cond_2e
    return-object v0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_35

    .line 262150
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262157
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_35

    .line 262165
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_25

    .line 262171
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262177
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262183
    if-eqz v0, :cond_35

    .line 262185
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262195
    if-nez v0, :cond_37

    .line 262197
    :cond_35
    const-string v0, ""

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_35

    .line 262149
    .line 262150
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v1

    .line 262163
    :goto_13
    if-eqz v0, :cond_35

    .line 262164
    .line 262165
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lf13/d;->a()Lqh4/f;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_25

    .line 262176
    .line 262177
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    :cond_25
    instance-of v0, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262182
    .line 262183
    if-eqz v0, :cond_35

    .line 262184
    .line 262185
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262194
    .line 262195
    if-nez v0, :cond_37

    .line 262196
    .line 262197
    :cond_35
    const-string v0, ""

    .line 262198
    .line 262199
    :cond_37
    return-object v0
.end method


.method public static e(Lf13/e;)Z
[MOD-CHANGED]
.method public static e(Lf13/e;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-eqz v1, :cond_34

    .line 17235980
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235983
    move-result-object v1

    .line 17235984
    if-eqz v1, :cond_17

    .line 17235986
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17235989
    move-result-object v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v1, v2

    .line 17235992
    :goto_18
    if-eqz v1, :cond_34

    .line 17235994
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235997
    move-result-object v1

    .line 17235998
    if-eqz v1, :cond_2b

    .line 17236000
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_2b

    .line 17236006
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236009
    move-result-object v1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v1, v2

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_34

    .line 17236014
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236016
    if-ne v1, v3, :cond_34

    .line 17236018
    const/4 v1, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v1, 0x0

    .line 17236021
    :goto_35
    if-eqz v1, :cond_41

    .line 17236023
    sget-object p0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236025
    const-string v1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u8d34\u7247\u5e7f\u544a"

    .line 17236027
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236029
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236032
    return v0

    .line 17236033
    :cond_41
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236036
    move-result-object v1

    .line 17236037
    if-eqz v1, :cond_141

    .line 17236039
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_113

    .line 17236045
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236048
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236051
    move-result-object v4

    .line 17236052
    if-eqz v4, :cond_113

    .line 17236054
    invoke-interface {v4}, Lqh4/c;->getPlaybackState()I

    .line 17236057
    move-result v4

    .line 17236058
    sget-object v5, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236062
    const-string v7, "current state "

    .line 17236064
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v7, ", "

    .line 17236072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17236077
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    invoke-static {v8, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17236087
    move-result v7

    .line 17236088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v6

    .line 17236095
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236097
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    const/4 v6, 0x2

    .line 17236101
    if-eq v4, v6, :cond_90

    .line 17236103
    const-string v1, "not pause, forbid insert patch ad"

    .line 17236105
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236107
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236110
    goto/16 :goto_113

    .line 17236112
    :cond_90
    iget-object v4, v1, Lf13/d;->b:Lf13/a;

    .line 17236114
    iget-boolean v4, v4, Lf13/a;->b:Z

    .line 17236116
    if-eqz v4, :cond_9e

    .line 17236118
    const-string v1, "short updated and not playing, skip insert patch ad"

    .line 17236120
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236122
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    goto :goto_113

    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, ""

    .line 17236132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    invoke-static {v4}, Lf13/b;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/Number;

    .line 17236145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236148
    move-result v6

    .line 17236149
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Ljava/lang/Number;

    .line 17236155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236158
    move-result v4

    .line 17236159
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236164
    move-result-object v8

    .line 17236165
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    int-to-float v6, v6

    .line 17236169
    invoke-static {v8, v6}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236172
    move-result v6

    .line 17236173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236176
    move-result-object v8

    .line 17236177
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236180
    int-to-float v4, v4

    .line 17236181
    invoke-static {v8, v4}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236184
    move-result v4

    .line 17236185
    invoke-direct {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    const/high16 v5, 0x42c00000    # 96.0f

    .line 17236197
    invoke-static {v4, v5}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236200
    move-result v4

    .line 17236201
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236203
    const/16 v4, 0xe

    .line 17236205
    const/4 v5, -0x1

    .line 17236206
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236209
    const/16 v4, 0xc

    .line 17236211
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236214
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236217
    move-result-object v4

    .line 17236218
    if-eqz v4, :cond_113

    .line 17236220
    invoke-interface {v4, p0, v7}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 17236223
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236226
    move-result-object v4

    .line 17236227
    if-eqz v4, :cond_108

    .line 17236229
    invoke-interface {v4}, Lqh4/c;->u0()V

    .line 17236232
    :cond_108
    new-instance v4, Lf13/c;

    .line 17236234
    invoke-direct {v4, v1}, Lf13/c;-><init>(Lf13/d;)V

    .line 17236237
    const-wide/16 v5, 0x64

    .line 17236239
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    :goto_113
    const/4 v3, 0x0

    .line 17236244
    :goto_114
    sget-object v1, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236248
    const-string v5, "insertPatchAd addSuccessful:"

    .line 17236250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v4

    .line 17236260
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236262
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    if-eqz v3, :cond_140

    .line 17236267
    sget-object v1, Lb13/b;->a:Lb13/b;

    .line 17236269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    sput-object v2, Lb13/b;->e:Lf13/e;

    .line 17236274
    sput-object v2, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236276
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236280
    const-string v2, "\u8d34\u7247\u5e7f\u544a \u5c55\u793a\u6210\u529f"

    .line 17236282
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236285
    invoke-virtual {p0}, Lf13/e;->b()V

    .line 17236288
    :cond_140
    return v3

    .line 17236289
    :cond_141
    sget-object p0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236293
    const-string v2, "insertPatchAd addSuccessful=false seriesController:"

    .line 17236295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236298
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    move-result-object v1

    .line 17236309
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236311
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236314
    return v0
.end method

[INNER-ORIGINAL]
.method public static e(Lf13/e;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const/4 v2, 0x0

    .line 17235977
    const/4 v3, 0x1

    .line 17235978
    if-eqz v1, :cond_34

    .line 17235979
    .line 17235980
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    if-eqz v1, :cond_17

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v1

    .line 17235990
    goto :goto_18

    .line 17235991
    :cond_17
    move-object v1, v2

    .line 17235992
    :goto_18
    if-eqz v1, :cond_34

    .line 17235993
    .line 17235994
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v1

    .line 17235998
    if-eqz v1, :cond_2b

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_2b

    .line 17236005
    .line 17236006
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v1, v2

    .line 17236012
    :goto_2c
    if-eqz v1, :cond_34

    .line 17236013
    .line 17236014
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSlideToNewRecommendFeed:Z

    .line 17236015
    .line 17236016
    if-ne v1, v3, :cond_34

    .line 17236017
    .line 17236018
    const/4 v1, 0x1

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    const/4 v1, 0x0

    .line 17236021
    :goto_35
    if-eqz v1, :cond_41

    .line 17236022
    .line 17236023
    sget-object p0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236024
    .line 17236025
    const-string v1, "\u5267\u672b\u63a8\u8350\u6d41\uff0c\u4e0d\u63d2\u5165\u8d34\u7247\u5e7f\u544a"

    .line 17236026
    .line 17236027
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236028
    .line 17236029
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    return v0

    .line 17236033
    :cond_41
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v1

    .line 17236037
    if-eqz v1, :cond_141

    .line 17236038
    .line 17236039
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    if-eqz v1, :cond_113

    .line 17236044
    .line 17236045
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    if-eqz v4, :cond_113

    .line 17236053
    .line 17236054
    invoke-interface {v4}, Lqh4/c;->getPlaybackState()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v4

    .line 17236058
    sget-object v5, Lf13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236059
    .line 17236060
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    const-string v7, "current state "

    .line 17236063
    .line 17236064
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v7, ", "

    .line 17236071
    .line 17236072
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    sget-object v7, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Lf13/d;->a()Lqh4/f;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {v8, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v6

    .line 17236095
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236096
    .line 17236097
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const/4 v6, 0x2

    .line 17236101
    if-eq v4, v6, :cond_90

    .line 17236102
    .line 17236103
    const-string v1, "not pause, forbid insert patch ad"

    .line 17236104
    .line 17236105
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236106
    .line 17236107
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236108
    .line 17236109
    .line 17236110
    goto/16 :goto_113

    .line 17236111
    .line 17236112
    :cond_90
    iget-object v4, v1, Lf13/d;->b:Lf13/a;

    .line 17236113
    .line 17236114
    iget-boolean v4, v4, Lf13/a;->b:Z

    .line 17236115
    .line 17236116
    if-eqz v4, :cond_9e

    .line 17236117
    .line 17236118
    const-string v1, "short updated and not playing, skip insert patch ad"

    .line 17236119
    .line 17236120
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-virtual {v5, v1, v3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    goto :goto_113

    .line 17236126
    :cond_9e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v4

    .line 17236130
    const-string v5, ""

    .line 17236131
    .line 17236132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-static {v4}, Lf13/b;->a(Landroid/content/Context;)Lkotlin/Pair;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v4

    .line 17236139
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/Number;

    .line 17236144
    .line 17236145
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result v6

    .line 17236149
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v4

    .line 17236153
    check-cast v4, Ljava/lang/Number;

    .line 17236154
    .line 17236155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v4

    .line 17236159
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17236160
    .line 17236161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v8

    .line 17236165
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236166
    .line 17236167
    .line 17236168
    int-to-float v6, v6

    .line 17236169
    invoke-static {v8, v6}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v6

    .line 17236173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v8

    .line 17236177
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    int-to-float v4, v4

    .line 17236181
    invoke-static {v8, v4}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236182
    .line 17236183
    .line 17236184
    move-result v4

    .line 17236185
    invoke-direct {v7, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v4

    .line 17236192
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/high16 v5, 0x42c00000    # 96.0f

    .line 17236196
    .line 17236197
    invoke-static {v4, v5}, Lba2/c;->a(Landroid/content/Context;F)I

    .line 17236198
    .line 17236199
    .line 17236200
    move-result v4

    .line 17236201
    iput v4, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17236202
    .line 17236203
    const/16 v4, 0xe

    .line 17236204
    .line 17236205
    const/4 v5, -0x1

    .line 17236206
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236207
    .line 17236208
    .line 17236209
    const/16 v4, 0xc

    .line 17236210
    .line 17236211
    invoke-virtual {v7, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v4

    .line 17236218
    if-eqz v4, :cond_113

    .line 17236219
    .line 17236220
    invoke-interface {v4, p0, v7}, Lqh4/c;->X(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Z

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v1}, Lf13/d;->d()Lqh4/c;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v4

    .line 17236227
    if-eqz v4, :cond_108

    .line 17236228
    .line 17236229
    invoke-interface {v4}, Lqh4/c;->u0()V

    .line 17236230
    .line 17236231
    .line 17236232
    :cond_108
    new-instance v4, Lf13/c;

    .line 17236233
    .line 17236234
    invoke-direct {v4, v1}, Lf13/c;-><init>(Lf13/d;)V

    .line 17236235
    .line 17236236
    .line 17236237
    const-wide/16 v5, 0x64

    .line 17236238
    .line 17236239
    invoke-static {v4, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_114

    .line 17236243
    :cond_113
    :goto_113
    const/4 v3, 0x0

    .line 17236244
    :goto_114
    sget-object v1, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236245
    .line 17236246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236247
    .line 17236248
    const-string v5, "insertPatchAd addSuccessful:"

    .line 17236249
    .line 17236250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v4

    .line 17236260
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    if-eqz v3, :cond_140

    .line 17236266
    .line 17236267
    sget-object v1, Lb13/b;->a:Lb13/b;

    .line 17236268
    .line 17236269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    sput-object v2, Lb13/b;->e:Lf13/e;

    .line 17236273
    .line 17236274
    sput-object v2, Lb13/b;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236275
    .line 17236276
    sget-object v1, Lb13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236277
    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    const-string v2, "\u8d34\u7247\u5e7f\u544a \u5c55\u793a\u6210\u529f"

    .line 17236281
    .line 17236282
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p0}, Lf13/e;->b()V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    return v3

    .line 17236289
    :cond_141
    sget-object p0, Lc13/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236290
    .line 17236291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    const-string v2, "insertPatchAd addSuccessful=false seriesController:"

    .line 17236294
    .line 17236295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    invoke-static {}, Lc13/b;->b()Lf13/d;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v2

    .line 17236302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v1

    .line 17236309
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236310
    .line 17236311
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    .line 17236313
    .line 17236314
    return v0
.end method


