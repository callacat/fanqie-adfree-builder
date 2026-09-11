## classes10/com/ss/android/excitingvideo/video/k$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
[MOD-CHANGED]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_41

    .line 33882115
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882118
    move-result-object v1

    .line 33882119
    if-eqz v1, :cond_12

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33882131
    :goto_13
    if-eqz v1, :cond_16

    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882136
    const-class v2, Lhn/f;

    .line 33882138
    const/4 v3, 0x2

    .line 33882139
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_22

    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882148
    const-class v2, Lhn/f;

    .line 33882150
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lhn/f;

    .line 33882156
    if-eqz v1, :cond_41

    .line 33882158
    invoke-interface {v1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 33882161
    move-result-object v1

    .line 33882162
    if-nez v1, :cond_35

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882170
    sget v0, Leo7/t;->a:I

    .line 33882172
    new-instance v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33882174
    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/excitingvideo/video/k;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Z)V

    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;Z)Lcom/ss/android/excitingvideo/video/k;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p0, :cond_41

    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    if-eqz v1, :cond_12

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    if-nez v1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v1, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33882131
    :goto_13
    if-eqz v1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_41

    .line 33882134
    :cond_16
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882135
    .line 33882136
    const-class v2, Lhn/f;

    .line 33882137
    .line 33882138
    const/4 v3, 0x2

    .line 33882139
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    if-nez v1, :cond_22

    .line 33882144
    .line 33882145
    return-object v0

    .line 33882146
    :cond_22
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33882147
    .line 33882148
    const-class v2, Lhn/f;

    .line 33882149
    .line 33882150
    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Lhn/f;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_41

    .line 33882157
    .line 33882158
    invoke-interface {v1}, Lhn/f;->b()Lcom/bytedance/android/ad/sdk/impl/video/d;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v1

    .line 33882162
    if-nez v1, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/VideoAd;->getVideoId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    sget v0, Leo7/t;->a:I

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/ss/android/excitingvideo/video/k;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/excitingvideo/video/k;-><init>(Lcom/ss/android/excitingvideo/model/VideoAd;Lzn/j;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    :goto_41
    return-object v0
.end method


