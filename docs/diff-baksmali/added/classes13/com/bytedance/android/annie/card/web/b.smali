.class public final Lcom/bytedance/android/annie/card/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/card/web/a;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/UploadFileFragment;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/b;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/b;->b:Landroid/content/Intent;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/android/annie/card/web/b;->c:Landroid/app/Activity;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final onPermissionDenied()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/b;->c:Landroid/app/Activity;

    .line 196610
    const v1, 0x7f061183

    .line 196613
    invoke-static {v0, v1}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;I)V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/b;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 196618
    sget v1, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->f:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->gg([Landroid/net/Uri;)V

    .line 196624
    return-void
.end method

.method public final onPermissionGranted()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/b;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/b;->b:Landroid/content/Intent;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->ig(Landroid/content/Intent;)V

    .line 65543
    return-void
.end method
