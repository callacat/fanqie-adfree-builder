## classes19/jx1/v.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lxw1/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lxw1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxw1/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "addTokenInitListener onCommonPramsFirstSuccess() \u56de\u8c03"

    .line 196610
    const-string v1, "LuckyDogSDKApiManager"

    .line 196612
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    const-string v0, "addTokenInitListener onCommonPramsFirstSuccess() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u4e3b"

    .line 196621
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196624
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "addTokenInitListener onCommonPramsFirstSuccess() \u56de\u8c03"

    .line 196609
    .line 196610
    const-string v1, "LuckyDogSDKApiManager"

    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 196616
    .line 196617
    if-eqz v0, :cond_15

    .line 196618
    .line 196619
    const-string v0, "addTokenInitListener onCommonPramsFirstSuccess() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u4e3b"

    .line 196620
    .line 196621
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "addTokenInitListener onUpdateCommonPrams()"

    .line 262146
    const-string v1, "LuckyDogSDKApiManager"

    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 262153
    if-eqz v0, :cond_39

    .line 262155
    const-string v0, "addTokenInitListener onUpdateCommonPrams() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u7ec4"

    .line 262157
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262160
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 262162
    check-cast v0, Ljx1/w;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const-string v0, "onUpdateCommonPrams"

    .line 262169
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    const-class v2, Lrw1/a;

    .line 262174
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lrw1/a;

    .line 262180
    if-eqz v2, :cond_29

    .line 262182
    invoke-interface {v2}, Lrw1/a;->onUpdateDogCommonPrams()V

    .line 262185
    :cond_29
    const-class v2, Lzy1/i;

    .line 262187
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lzy1/i;

    .line 262193
    if-eqz v2, :cond_39

    .line 262195
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262198
    invoke-interface {v2}, Lzy1/i;->onFeedLoadFinish()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "addTokenInitListener onUpdateCommonPrams()"

    .line 262145
    .line 262146
    const-string v1, "LuckyDogSDKApiManager"

    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 262152
    .line 262153
    if-eqz v0, :cond_39

    .line 262154
    .line 262155
    const-string v0, "addTokenInitListener onUpdateCommonPrams() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u7ec4"

    .line 262156
    .line 262157
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 262161
    .line 262162
    check-cast v0, Ljx1/w;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const-string v0, "onUpdateCommonPrams"

    .line 262168
    .line 262169
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const-class v2, Lrw1/a;

    .line 262173
    .line 262174
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    check-cast v2, Lrw1/a;

    .line 262179
    .line 262180
    if-eqz v2, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v2}, Lrw1/a;->onUpdateDogCommonPrams()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    const-class v2, Lzy1/i;

    .line 262186
    .line 262187
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    check-cast v2, Lzy1/i;

    .line 262192
    .line 262193
    if-eqz v2, :cond_39

    .line 262194
    .line 262195
    invoke-static {v1, v0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    .line 262197
    .line 262198
    invoke-interface {v2}, Lzy1/i;->onFeedLoadFinish()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "addTokenInitListener onSettingsStatusCallback() isEnable = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "LuckyDogSDKApiManager"

    .line 17039376
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039381
    if-eqz p1, :cond_21

    .line 17039383
    const-string p1, "addTokenInitListener onSettingsStatusCallback() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u7ec4"

    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "addTokenInitListener onSettingsStatusCallback() isEnable = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, "LuckyDogSDKApiManager"

    .line 17039375
    .line 17039376
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_21

    .line 17039382
    .line 17039383
    const-string p1, "addTokenInitListener onSettingsStatusCallback() \u6267\u884c\u56de\u8c03\u7ed9\u5bbf\u7ec4"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onTokenSuccess(Z)V
[MOD-CHANGED]
.method public final onTokenSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "addTokenInitListener onTokenSuccess() isFirst = "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039381
    if-eqz v0, :cond_2d

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v2, "addTokenInitListener onTokenSuccess() \u6267\u884c\u56de\u8c03 isFirst = "

    .line 17039387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTokenSuccess(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "addTokenInitListener onTokenSuccess() isFirst = "

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const-string v1, "LuckyDogSDKApiManager"

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object v0, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039380
    .line 17039381
    if-eqz v0, :cond_2d

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v2, "addTokenInitListener onTokenSuccess() \u6267\u884c\u56de\u8c03 isFirst = "

    .line 17039386
    .line 17039387
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-static {v1, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, p0, Ljx1/v;->a:Lxw1/f;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


