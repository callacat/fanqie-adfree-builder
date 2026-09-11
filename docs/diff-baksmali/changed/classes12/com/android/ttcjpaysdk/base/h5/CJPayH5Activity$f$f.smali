## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->a:Ljava/lang/String;

    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "android.intent.action.VIEW"

    .line 262154
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262164
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262166
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "merchant_id"

    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 262177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    const-string v2, "131652866"

    .line 262186
    invoke-static {v2, v1, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 262189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262193
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262196
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262199
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/content/Intent;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const-string v2, "android.intent.action.VIEW"

    .line 262153
    .line 262154
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 262155
    .line 262156
    .line 262157
    new-instance v1, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getMerchantId()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, "merchant_id"

    .line 262171
    .line 262172
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 262176
    .line 262177
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262178
    .line 262179
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    const-string v2, "131652866"

    .line 262185
    .line 262186
    invoke-static {v2, v1, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f$f;->b:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;

    .line 262190
    .line 262191
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity$f;->a:Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 262194
    .line 262195
    .line 262196
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    return-object v0
.end method


