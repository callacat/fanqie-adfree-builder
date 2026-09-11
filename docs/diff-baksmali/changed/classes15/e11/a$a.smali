## classes15/e11/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Le11/a$a;->e:Le11/a;

    .line 84017154
    iput-object p2, p0, Le11/a$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 84017156
    iput-object p3, p0, Le11/a$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84017158
    iput-object p4, p0, Le11/a$a;->c:Landroid/widget/ImageView;

    .line 84017160
    iput-object p5, p0, Le11/a$a;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Le11/a$a;->e:Le11/a;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Le11/a$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Le11/a$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Le11/a$a;->c:Landroid/widget/ImageView;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Le11/a$a;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Le11/a$a;->e:Le11/a;

    .line 196610
    iget-object v1, p0, Le11/a$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Le11/a;->a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Le11/a$a;->e:Le11/a;

    .line 196621
    iget-object v2, p0, Le11/a$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196623
    iget-object v3, p0, Le11/a$a;->c:Landroid/widget/ImageView;

    .line 196625
    iget-object v4, p0, Le11/a$a;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    new-instance v1, Le11/b;

    .line 196632
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 196635
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Le11/a$a;->e:Le11/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Le11/a$a;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v1}, Le11/a;->a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Le11/a$a;->e:Le11/a;

    .line 196620
    .line 196621
    iget-object v2, p0, Le11/a$a;->b:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 196622
    .line 196623
    iget-object v3, p0, Le11/a$a;->c:Landroid/widget/ImageView;

    .line 196624
    .line 196625
    iget-object v4, p0, Le11/a$a;->d:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    .line 196629
    .line 196630
    new-instance v1, Le11/b;

    .line 196631
    .line 196632
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


