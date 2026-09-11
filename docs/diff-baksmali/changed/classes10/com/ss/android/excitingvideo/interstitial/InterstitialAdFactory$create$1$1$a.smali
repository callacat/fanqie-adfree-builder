## classes10/com/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->c:Landroid/app/Activity;

    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84017160
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->e:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/interstitial/j;Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->c:Landroid/app/Activity;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->e:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/j;->release()V

    .line 33882117
    new-instance p1, Lcom/ss/android/excitingvideo/t;

    .line 33882119
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->c:Landroid/app/Activity;

    .line 33882121
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882123
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->e:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33882125
    invoke-direct {p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/t;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 33882128
    new-instance p2, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;

    .line 33882130
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33882132
    invoke-direct {p2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/t;)V

    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882139
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882141
    sget-object v2, Lcom/ss/android/excitingvideo/t;->g:Ljava/util/Set;

    .line 33882143
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3a

    .line 33882153
    sget-object v2, Lcom/ss/android/excitingvideo/t;->f:Ljava/util/Set;

    .line 33882155
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    :cond_3a
    if-eqz v0, :cond_49

    .line 33882172
    iget-object v0, p1, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33882174
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882176
    new-instance v2, Lcom/ss/android/excitingvideo/v;

    .line 33882178
    invoke-direct {v2, p1, p2}, Lcom/ss/android/excitingvideo/v;-><init>(Lcom/ss/android/excitingvideo/t;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;)V

    .line 33882181
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->createView(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 33882184
    goto :goto_70

    .line 33882185
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882187
    const-string v1, "not support this ad, imageMode="

    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882192
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882194
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 33882197
    move-result v1

    .line 33882198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    const-string v1, ", type="

    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    iget-object p1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882208
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object p1

    .line 33882219
    const/16 v0, 0xc

    .line 33882221
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->error(ILjava/lang/String;)V

    .line 33882224
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object p1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/interstitial/j;->release()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance p1, Lcom/ss/android/excitingvideo/t;

    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->c:Landroid/app/Activity;

    .line 33882120
    .line 33882121
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->d:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33882122
    .line 33882123
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->e:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;

    .line 33882124
    .line 33882125
    invoke-direct {p1, p2, v0, v1}, Lcom/ss/android/excitingvideo/t;-><init>(Landroid/app/Activity;Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdParams;)V

    .line 33882126
    .line 33882127
    .line 33882128
    new-instance p2, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;

    .line 33882129
    .line 33882130
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 33882131
    .line 33882132
    invoke-direct {p2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;-><init>(Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;Lcom/ss/android/excitingvideo/t;)V

    .line 33882133
    .line 33882134
    .line 33882135
    const/4 v0, 0x0

    .line 33882136
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882137
    .line 33882138
    .line 33882139
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882140
    .line 33882141
    sget-object v2, Lcom/ss/android/excitingvideo/t;->g:Ljava/util/Set;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v2

    .line 33882151
    if-eqz v2, :cond_3a

    .line 33882152
    .line 33882153
    sget-object v2, Lcom/ss/android/excitingvideo/t;->f:Ljava/util/Set;

    .line 33882154
    .line 33882155
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v1

    .line 33882167
    if-eqz v1, :cond_3a

    .line 33882168
    .line 33882169
    const/4 v0, 0x1

    .line 33882170
    :cond_3a
    if-eqz v0, :cond_49

    .line 33882171
    .line 33882172
    iget-object v0, p1, Lcom/ss/android/excitingvideo/t;->d:Lcom/ss/android/excitingvideo/InsertScreenView;

    .line 33882173
    .line 33882174
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882175
    .line 33882176
    new-instance v2, Lcom/ss/android/excitingvideo/v;

    .line 33882177
    .line 33882178
    invoke-direct {v2, p1, p2}, Lcom/ss/android/excitingvideo/v;-><init>(Lcom/ss/android/excitingvideo/t;Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/excitingvideo/InsertScreenView;->createView(Lcom/ss/android/excitingvideo/model/BaseAd;Lcom/ss/android/excitingvideo/BannerAdListener;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_70

    .line 33882185
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882186
    .line 33882187
    const-string v1, "not support this ad, imageMode="

    .line 33882188
    .line 33882189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object v1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882193
    .line 33882194
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getImageMode()I

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v1

    .line 33882198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    const-string v1, ", type="

    .line 33882202
    .line 33882203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    .line 33882206
    iget-object p1, p1, Lcom/ss/android/excitingvideo/t;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getType()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    const/16 v0, 0xc

    .line 33882220
    .line 33882221
    invoke-virtual {p2, v0, p1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a$a;->error(ILjava/lang/String;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 65538
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 65540
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onSuccess(Lcom/ss/android/excitingvideo/interstitial/IInterstitialAd;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->a:Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdFactory$create$1$1$a;->b:Lcom/ss/android/excitingvideo/interstitial/j;

    .line 65539
    .line 65540
    invoke-interface {v0, v1}, Lcom/ss/android/excitingvideo/interstitial/InterstitialAdLoadCallback;->onSuccess(Lcom/ss/android/excitingvideo/interstitial/IInterstitialAd;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


