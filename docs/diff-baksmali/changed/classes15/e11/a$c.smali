## classes15/e11/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Le11/a$c;->f:Le11/a;

    .line 100794370
    iput-object p1, p0, Le11/a$c;->a:Landroid/content/Context;

    .line 100794372
    iput-object p6, p0, Le11/a$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 100794374
    iput-object p4, p0, Le11/a$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100794376
    iput-object p2, p0, Le11/a$c;->d:Landroid/widget/ImageView;

    .line 100794378
    iput-object p5, p0, Le11/a$c;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Le11/a$c;->f:Le11/a;

    .line 100794369
    .line 100794370
    iput-object p1, p0, Le11/a$c;->a:Landroid/content/Context;

    .line 100794371
    .line 100794372
    iput-object p6, p0, Le11/a$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Le11/a$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100794375
    .line 100794376
    iput-object p2, p0, Le11/a$c;->d:Landroid/widget/ImageView;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Le11/a$c;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le11/a$c;->a:Landroid/content/Context;

    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Le11/a$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 262152
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 262154
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Le11/a$c;->f:Le11/a;

    .line 262160
    iget-object v2, p0, Le11/a$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 262162
    iget-object v3, p0, Le11/a$c;->d:Landroid/widget/ImageView;

    .line 262164
    iget-object v4, p0, Le11/a$c;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    new-instance v1, Le11/b;

    .line 262171
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 262174
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Le11/a$c;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Le11/a$c;->b:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 262151
    .line 262152
    iget v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->drawableResId:I

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-object v1, p0, Le11/a$c;->f:Le11/a;

    .line 262159
    .line 262160
    iget-object v2, p0, Le11/a$c;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 262161
    .line 262162
    iget-object v3, p0, Le11/a$c;->d:Landroid/widget/ImageView;

    .line 262163
    .line 262164
    iget-object v4, p0, Le11/a$c;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    new-instance v1, Le11/b;

    .line 262170
    .line 262171
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


