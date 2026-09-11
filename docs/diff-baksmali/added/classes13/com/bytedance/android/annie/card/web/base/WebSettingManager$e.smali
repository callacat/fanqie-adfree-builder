.class public final Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/base/WebSettingManager;->showToast(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;->a:Landroid/content/Context;

    iput p2, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;->a:Landroid/content/Context;

    .line 131074
    iget v1, p0, Lcom/bytedance/android/annie/card/web/base/WebSettingManager$e;->b:I

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v1, v2, v0}, Lv4/a;->u(IILandroid/content/Context;)Landroid/widget/Toast;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    return-void
.end method
