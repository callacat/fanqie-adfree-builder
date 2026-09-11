## classes12/com/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->b:Ljava/lang/String;

    .line 262150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262152
    invoke-virtual {v0, v2, v1}, Lt8/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->b:Ljava/lang/String;

    .line 262161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262163
    invoke-virtual {v0, v2, v1}, Lt8/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    new-instance v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a$a;

    .line 262177
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 262179
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262181
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;Landroid/graphics/Bitmap;)V

    .line 262184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->a:Lt8/c;

    .line 262147
    .line 262148
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->b:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262151
    .line 262152
    invoke-virtual {v0, v2, v1}, Lt8/c;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->a:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;

    .line 262156
    .line 262157
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader;->b:Lt8/b;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->b:Ljava/lang/String;

    .line 262160
    .line 262161
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lt8/b;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v1, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a$a;

    .line 262176
    .line 262177
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->d:Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;

    .line 262178
    .line 262179
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a;->c:Landroid/graphics/Bitmap;

    .line 262180
    .line 262181
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$g$b$a$a;-><init>(Lcom/android/ttcjpaysdk/base/imageloader/ImageLoader$d;Landroid/graphics/Bitmap;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


