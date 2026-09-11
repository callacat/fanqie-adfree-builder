## classes19/g32/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg32/a;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Lg32/a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg32/a$a;->b:Lg32/a;

    .line 33619970
    iput-object p2, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg32/a;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg32/a$a;->b:Lg32/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

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
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    goto :goto_2a

    .line 262155
    :cond_b
    iget-object v0, p0, Lg32/a$a;->b:Lg32/a;

    .line 262157
    iget-object v0, v0, Lg32/a;->a:Ljava/lang/ref/WeakReference;

    .line 262159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262165
    if-nez v0, :cond_18

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v1, p0, Lg32/a$a;->b:Lg32/a;

    .line 262170
    iget-object v2, v1, Lg32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262172
    if-eqz v2, :cond_2a

    .line 262174
    iget-object v3, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

    .line 262176
    iput-object v3, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 262178
    iget-object v1, v1, Lg32/a;->c:Lg32/b;

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v0, v2}, Lg32/b;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_2a

    .line 262155
    :cond_b
    iget-object v0, p0, Lg32/a$a;->b:Lg32/a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lg32/a;->a:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Landroid/app/Activity;

    .line 262164
    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v1, p0, Lg32/a$a;->b:Lg32/a;

    .line 262169
    .line 262170
    iget-object v2, v1, Lg32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 262171
    .line 262172
    if-eqz v2, :cond_2a

    .line 262173
    .line 262174
    iget-object v3, p0, Lg32/a$a;->a:Landroid/graphics/Bitmap;

    .line 262175
    .line 262176
    iput-object v3, v2, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImage:Landroid/graphics/Bitmap;

    .line 262177
    .line 262178
    iget-object v1, v1, Lg32/a;->c:Lg32/b;

    .line 262179
    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v2}, Lg32/b;->b(Landroid/app/Activity;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    :goto_2a
    return-void
.end method


