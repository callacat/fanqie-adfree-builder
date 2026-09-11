.class public final Lw22/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/a;->a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic c:Lw22/a;


# direct methods
.method public constructor <init>(Lw22/a;Ljava/lang/ref/WeakReference;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lw22/a$a;->c:Lw22/a;

    .line 50462722
    iput-object p2, p0, Lw22/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 50462724
    iput-object p3, p0, Lw22/a$a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lb42/k;->a()V

    .line 3
    return-void
.end method

.method public final onSuccess(Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lb42/k;->a()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973829
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973832
    move-result-object v1

    .line 16973833
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973836
    new-instance v1, Lw22/a$a$a;

    .line 16973838
    invoke-direct {v1, p0, p1}, Lw22/a$a$a;-><init>(Lw22/a$a;Landroid/graphics/Bitmap;)V

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973844
    return-void
.end method
