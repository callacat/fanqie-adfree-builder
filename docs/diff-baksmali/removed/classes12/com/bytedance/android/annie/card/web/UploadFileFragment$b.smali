.class public final Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/UploadFileFragment;->hg(Ljava/lang/String;ILandroid/content/Intent;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/bytedance/android/annie/card/web/UploadFileFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/android/annie/card/web/UploadFileFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;->b:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    const v0, 0x7f061183

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1, v0}, Lcom/bytedance/android/annie/util/AnnieToastUtil;->systemToast(Landroid/content/Context;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$b;->b:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 16973833
    .line 16973834
    sget v0, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->f:I

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->gg([Landroid/net/Uri;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method
