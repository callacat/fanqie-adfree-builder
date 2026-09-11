## classes/com/airbnb/lottie/LottieDrawable$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462722
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 50462724
    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Lcom/airbnb/lottie/opt/OptConfig$c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->b:Lcom/airbnb/lottie/opt/OptConfig$c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262146
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 262157
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262159
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262161
    invoke-static {v2}, La6/s;->b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 262164
    move-result-object v2

    .line 262165
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262167
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 262179
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262182
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262184
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262190
    return-void

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->getUiHandler()Landroid/os/Handler;

    .line 262194
    move-result-object v1

    .line 262195
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$f$a;

    .line 262197
    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/LottieDrawable$f$a;-><init>(Lcom/airbnb/lottie/LottieDrawable$f;Lcom/airbnb/lottie/model/layer/b;)V

    .line 262200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    :try_start_b
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 262156
    .line 262157
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262158
    .line 262159
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262160
    .line 262161
    invoke-static {v2}, La6/s;->b(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iget-object v4, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262172
    .line 262173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    :try_end_20
    .catchall {:try_start_b .. :try_end_20} :catchall_21

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :catchall_21
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 262178
    .line 262179
    const/4 v0, 0x0

    .line 262180
    :goto_24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$f;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/airbnb/lottie/LottieDrawable$f;->a:Lcom/airbnb/lottie/LottieComposition;

    .line 262183
    .line 262184
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieDrawable;->checkCompositionChanged(Lcom/airbnb/lottie/LottieComposition;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-eqz v1, :cond_2f

    .line 262189
    .line 262190
    return-void

    .line 262191
    :cond_2f
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->getUiHandler()Landroid/os/Handler;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    new-instance v2, Lcom/airbnb/lottie/LottieDrawable$f$a;

    .line 262196
    .line 262197
    invoke-direct {v2, p0, v0}, Lcom/airbnb/lottie/LottieDrawable$f$a;-><init>(Lcom/airbnb/lottie/LottieDrawable$f;Lcom/airbnb/lottie/model/layer/b;)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


