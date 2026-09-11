## classes/s5/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls5/b;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Ls5/b;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls5/a;->b:Ls5/b;

    .line 33619970
    iput-object p2, p0, Ls5/a;->a:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls5/b;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls5/a;->b:Ls5/b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls5/a;->a:Landroid/graphics/Bitmap;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 262146
    iget-object v1, p0, Ls5/a;->b:Ls5/b;

    .line 262148
    iget-object v1, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262150
    iget-object v2, p0, Ls5/a;->a:Landroid/graphics/Bitmap;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262174
    if-eqz v0, :cond_31

    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2a

    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262186
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2e

    .line 262188
    monitor-exit v0

    .line 262189
    goto :goto_31

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lt5/a;->b:Lt5/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Ls5/a;->b:Ls5/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Ls5/b;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 262149
    .line 262150
    iget-object v2, p0, Ls5/a;->a:Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sget-object v1, Lt5/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262163
    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    if-eqz v0, :cond_31

    .line 262175
    .line 262176
    monitor-enter v0

    .line 262177
    :try_start_21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_21 .. :try_end_2c} :catchall_2e

    .line 262187
    .line 262188
    monitor-exit v0

    .line 262189
    goto :goto_31

    .line 262190
    :catchall_2e
    move-exception v1

    .line 262191
    monitor-exit v0

    .line 262192
    throw v1

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method


