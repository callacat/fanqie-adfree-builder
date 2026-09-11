.class public final Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/UploadFileFragment;->hg(Ljava/lang/String;ILandroid/content/Intent;ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/UploadFileFragment;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, -0x2

    .line 33882113
    if-eq p2, v0, :cond_36

    .line 33882115
    const/4 v0, -0x1

    .line 33882116
    if-eq p2, v0, :cond_7

    .line 33882118
    goto :goto_3d

    .line 33882119
    :cond_7
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 33882121
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882123
    const-string v1, ""

    .line 33882125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->d:Ljava/lang/String;

    .line 33882130
    iget-object v2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->e:Landroid/content/Intent;

    .line 33882132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882135
    sget-object v3, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->INSTANCE:Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;

    .line 33882137
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882140
    move-result v3

    .line 33882141
    if-eqz v3, :cond_23

    .line 33882143
    invoke-virtual {p2, v2}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->ig(Landroid/content/Intent;)V

    .line 33882146
    goto :goto_3d

    .line 33882147
    :cond_23
    new-instance v3, Lcom/bytedance/android/annie/card/web/b;

    .line 33882149
    invoke-direct {v3, p2, v2, v0}, Lcom/bytedance/android/annie/card/web/b;-><init>(Lcom/bytedance/android/annie/card/web/UploadFileFragment;Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    .line 33882152
    iput-object v3, p2, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->b:Lcom/bytedance/android/annie/card/web/a;

    .line 33882154
    const/4 v0, 0x1

    .line 33882155
    new-array v0, v0, [Ljava/lang/String;

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    aput-object v1, v0, v2

    .line 33882160
    const/16 v1, 0x400

    .line 33882162
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 33882165
    goto :goto_3d

    .line 33882166
    :cond_36
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->a:Lcom/bytedance/android/annie/card/web/UploadFileFragment;

    .line 33882168
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/UploadFileFragment$c;->b:Landroid/content/Intent;

    .line 33882170
    invoke-virtual {p2, v0}, Lcom/bytedance/android/annie/card/web/UploadFileFragment;->ig(Landroid/content/Intent;)V

    .line 33882173
    :goto_3d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33882176
    return-void
.end method
