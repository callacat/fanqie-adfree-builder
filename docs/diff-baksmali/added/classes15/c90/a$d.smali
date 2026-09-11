.class public final Lc90/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc90/a;->loadImage(Landroid/content/Context;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

.field public final synthetic f:Lc90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p3, p0, Lc90/a$d;->f:Lc90/a;

    .line 100794370
    iput-object p6, p0, Lc90/a$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 100794372
    iput-object p1, p0, Lc90/a$d;->b:Landroid/content/Context;

    .line 100794374
    iput-object p4, p0, Lc90/a$d;->c:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 100794376
    iput-object p2, p0, Lc90/a$d;->d:Landroid/widget/ImageView;

    .line 100794378
    iput-object p5, p0, Lc90/a$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lc90/a$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

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
    iget-object v0, p0, Lc90/a$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327700
    iget-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

    .line 327702
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, v0, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->url:Ljava/lang/String;

    .line 327708
    iget-object v0, p0, Lc90/a$d;->f:Lc90/a;

    .line 327710
    iget-object v1, p0, Lc90/a$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {v1}, Lc90/a;->a(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 327718
    move-result-object v0

    .line 327719
    goto :goto_40

    .line 327720
    :cond_28
    :try_start_28
    iget-object v0, p0, Lc90/a$d;->b:Landroid/content/Context;

    .line 327722
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 327725
    move-result-object v0

    .line 327726
    iget-object v1, p0, Lc90/a$d;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 327728
    iget-object v1, v1, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;->uri:Landroid/net/Uri;

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
    iget-object v1, p0, Lc90/a$d;->f:Lc90/a;

    .line 327746
    iget-object v2, p0, Lc90/a$d;->c:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 327748
    iget-object v3, p0, Lc90/a$d;->d:Landroid/widget/ImageView;

    .line 327750
    iget-object v4, p0, Lc90/a$d;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    new-instance v1, Lc90/b;

    .line 327757
    invoke-direct {v1, v0, v4, v3}, Lc90/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 327760
    invoke-interface {v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 327763
    return-void
.end method
