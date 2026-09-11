## classes10/com/ss/android/ad/splash/core/model/compliance/GoodsCard.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsTitle:Ljava/lang/String;

    .line 117637130
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 117637132
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 117637134
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 117637136
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webTitle:Ljava/lang/String;

    .line 117637138
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-static/range {p2 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117637121
    .line 117637122
    .line 117637123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637124
    .line 117637125
    .line 117637126
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 117637127
    .line 117637128
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsTitle:Ljava/lang/String;

    .line 117637129
    .line 117637130
    iput-object p3, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 117637131
    .line 117637132
    iput-object p4, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 117637133
    .line 117637134
    iput-object p5, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 117637135
    .line 117637136
    iput-object p6, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webTitle:Ljava/lang/String;

    .line 117637137
    .line 117637138
    iput-object p7, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 117637139
    .line 117637140
    return-void
.end method


.method public getCompressInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCompressInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdCompressFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public getDownloadFileList()Ljava/util/List;
[MOD-CHANGED]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDownloadFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getGoodsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
[MOD-CHANGED]
.method public final getGoodsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGoodsTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGoodsTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGoodsTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getImageInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImageInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->goodsImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final getMpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getVideoInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget v0, Lwi7/g$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getWeChatMpInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWeChatMpInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWeChatMpInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebTitle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webTitle:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebTitle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webTitle:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWebUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWebUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isJumpUrlValid()Z
[MOD-CHANGED]
.method public final isJumpUrlValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_38

    .line 262159
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262164
    move-result v0

    .line 262165
    if-lez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_38

    .line 262172
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 262174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262177
    move-result v0

    .line 262178
    if-lez v0, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_38

    .line 262185
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 262187
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262190
    move-result v0

    .line 262191
    if-lez v0, :cond_33

    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public final isJumpUrlValid()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->openUrl:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-nez v0, :cond_38

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->mpUrl:Ljava/lang/String;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-lez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-nez v0, :cond_38

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->webUrl:Ljava/lang/String;

    .line 262173
    .line 262174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-lez v0, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    if-nez v0, :cond_38

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/compliance/GoodsCard;->weChatMpInfo:Ljava/lang/String;

    .line 262186
    .line 262187
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-lez v0, :cond_33

    .line 262192
    .line 262193
    const/4 v0, 0x1

    .line 262194
    goto :goto_34

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    :goto_34
    if-eqz v0, :cond_37

    .line 262197
    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v1, 0x0

    .line 262200
    :cond_38
    :goto_38
    return v1
.end method


