.class public final Lcom/bytedance/android/anniex/container/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/h;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lcom/bytedance/android/anniex/container/h;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/container/h;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h$b;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/bytedance/android/anniex/container/h$b;->b:Lcom/bytedance/android/anniex/container/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h$b;->a:Landroid/webkit/WebView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    const/4 v0, 0x0

    .line 262159
    const-string v3, ""

    .line 262161
    if-eqz v2, :cond_26

    .line 262163
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h$b;->b:Lcom/bytedance/android/anniex/container/h;

    .line 262165
    iget-object v2, v2, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 262167
    if-nez v2, :cond_1d

    .line 262169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v2

    .line 262174
    :goto_1e
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h$b;->b:Lcom/bytedance/android/anniex/container/h;

    .line 262176
    iget-object v2, v2, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 262178
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/anniex/container/ui/s;->f(Lor/b;I)V

    .line 262181
    goto :goto_3a

    .line 262182
    :cond_26
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h$b;->b:Lcom/bytedance/android/anniex/container/h;

    .line 262184
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 262186
    if-nez v1, :cond_30

    .line 262188
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move-object v0, v1

    .line 262193
    :goto_31
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h$b;->b:Lcom/bytedance/android/anniex/container/h;

    .line 262195
    iget-object v1, v1, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 262197
    const/16 v2, 0x8

    .line 262199
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/container/ui/s;->f(Lor/b;I)V

    .line 262202
    :goto_3a
    return-void
.end method
