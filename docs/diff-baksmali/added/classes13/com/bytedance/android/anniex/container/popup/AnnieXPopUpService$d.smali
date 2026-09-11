.class public final Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService;->F0(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/AnnieXPopUpService$d;->a:Landroid/content/Context;

    .line 131074
    const-string v1, "popup show with non-act"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-static {v0, v1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131084
    return-void
.end method
