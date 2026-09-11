## classes19/com/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67239938
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 67239940
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 67239942
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67239937
    .line 67239938
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 67239939
    .line 67239940
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    const-string v1, "subtitle"

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/CharSequence;

    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_33

    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 262162
    if-nez v0, :cond_33

    .line 262164
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262168
    const-string v2, "title"

    .line 262170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/String;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 262181
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/String;

    .line 262189
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 262191
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262194
    return-void

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 262197
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262199
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 262201
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 262203
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showImgToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262145
    .line 262146
    const-string v1, "subtitle"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_33

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 262161
    .line 262162
    if-nez v0, :cond_33

    .line 262163
    .line 262164
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    .line 262168
    const-string v2, "title"

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 262180
    .line 262181
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Ljava/lang/String;

    .line 262188
    .line 262189
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 262190
    .line 262191
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262192
    .line 262193
    .line 262194
    return-void

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->c:Landroid/content/Context;

    .line 262196
    .line 262197
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262198
    .line 262199
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->b:Landroid/graphics/Bitmap;

    .line 262200
    .line 262201
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$b;->d:I

    .line 262202
    .line 262203
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showImgToast(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Landroid/graphics/Bitmap;I)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


