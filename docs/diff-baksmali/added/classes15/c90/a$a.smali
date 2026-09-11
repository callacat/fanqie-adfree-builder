.class public final Lc90/a$a;
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

.field public final synthetic b:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

.field public final synthetic e:Lc90/a;


# direct methods
.method public constructor <init>(Lc90/a;Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;Landroid/widget/ImageView;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lc90/a$a;->e:Lc90/a;

    .line 84017154
    iput-object p2, p0, Lc90/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 84017156
    iput-object p3, p0, Lc90/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 84017158
    iput-object p4, p0, Lc90/a$a;->c:Landroid/widget/ImageView;

    .line 84017160
    iput-object p5, p0, Lc90/a$a;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lc90/a$a;->e:Lc90/a;

    .line 196610
    iget-object v1, p0, Lc90/a$a;->a:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {v1}, Lc90/a;->a(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpLoadImageOptions;)Landroid/graphics/Bitmap;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lc90/a$a;->e:Lc90/a;

    .line 196621
    iget-object v2, p0, Lc90/a$a;->b:Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;

    .line 196623
    iget-object v3, p0, Lc90/a$a;->c:Landroid/widget/ImageView;

    .line 196625
    iget-object v4, p0, Lc90/a$a;->d:Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    new-instance v1, Lc90/b;

    .line 196632
    invoke-direct {v1, v0, v4, v3}, Lc90/b;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/bdp/serviceapi/defaults/ui/listener/BdpBitmapLoadCallback;Landroid/widget/ImageView;)V

    .line 196635
    invoke-interface {v2, v1}, Lcom/bytedance/bdp/serviceapi/defaults/thread/BdpThreadService;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 196638
    return-void
.end method
