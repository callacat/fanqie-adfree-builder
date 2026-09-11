## classes15/e11/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Le11/a;Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Le11/a$d;->f:Le11/a;

    .line 100794370
    iput-object p6, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 100794372
    iput-object p1, p0, Le11/a$d;->b:Landroid/content/Context;

    .line 100794374
    iput-object p4, p0, Le11/a$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100794376
    iput-object p2, p0, Le11/a$d;->d:Landroid/widget/ImageView;

    .line 100794378
    iput-object p5, p0, Le11/a$d;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

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
    iput-object p3, p0, Le11/a$d;->f:Le11/a;

    .line 100794369
    .line 100794370
    iput-object p6, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 100794371
    .line 100794372
    iput-object p1, p0, Le11/a$d;->b:Landroid/content/Context;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Le11/a$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 100794375
    .line 100794376
    iput-object p2, p0, Le11/a$d;->d:Landroid/widget/ImageView;

    .line 100794377
    .line 100794378
    iput-object p5, p0, Le11/a$d;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

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
    .line 327680
    iget-object v0, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327684
    if-eqz v0, :cond_28

    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "http"

    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_28

    .line 327698
    iget-object v0, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327700
    iget-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327702
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 327708
    iget-object v0, p0, Le11/a$d;->f:Le11/a;

    .line 327710
    iget-object v1, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v1}, Le11/a;->a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_40

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, p0, Le11/a$d;->b:Landroid/content/Context;

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327728
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327730
    invoke-static {v0, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 327737
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_40

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 327743
    const/4 v0, 0x0

    .line 327744
    :goto_40
    iget-object v1, p0, Le11/a$d;->f:Le11/a;

    .line 327746
    iget-object v2, p0, Le11/a$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327748
    iget-object v3, p0, Le11/a$d;->d:Landroid/widget/ImageView;

    .line 327750
    iget-object v4, p0, Le11/a$d;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    new-instance v1, Le11/b;

    .line 327757
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 327760
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327683
    .line 327684
    if-eqz v0, :cond_28

    .line 327685
    .line 327686
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    const-string v1, "http"

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_28

    .line 327697
    .line 327698
    iget-object v0, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327699
    .line 327700
    iget-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, v0, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v0, p0, Le11/a$d;->f:Le11/a;

    .line 327709
    .line 327710
    iget-object v1, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v1}, Le11/a;->a(Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_40

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, p0, Le11/a$d;->b:Landroid/content/Context;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Le11/a$d;->a:Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/bytedance/minigame/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327729
    .line 327730
    invoke-static {v0, v1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0
    :try_end_3a
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_3a} :catch_3b

    .line 327738
    goto :goto_40

    .line 327739
    :catch_3b
    move-exception v0

    .line 327740
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x0

    .line 327744
    :goto_40
    iget-object v1, p0, Le11/a$d;->f:Le11/a;

    .line 327745
    .line 327746
    iget-object v2, p0, Le11/a$d;->c:Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;

    .line 327747
    .line 327748
    iget-object v3, p0, Le11/a$d;->d:Landroid/widget/ImageView;

    .line 327749
    .line 327750
    iget-object v4, p0, Le11/a$d;->e:Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 327751
    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    .line 327754
    .line 327755
    new-instance v1, Le11/b;

    .line 327756
    .line 327757
    invoke-direct {v1, v0, v4, v3}, Le11/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/minigame/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-interface {v2, v1}, Lcom/bytedance/minigame/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


