.class public final synthetic Lcom/dragon/read/pages/main/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/k4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/k4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/g4;->a:Lcom/dragon/read/pages/main/k4;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/main/g4;->a:Lcom/dragon/read/pages/main/k4;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/pages/main/k4;->a:Landroid/widget/PopupWindow$OnDismissListener;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    iget-object v2, v0, Lcom/dragon/read/pages/main/k4;->j:Lcom/dragon/read/pages/main/j4;

    .line 262161
    .line 262162
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v2, ""

    .line 262172
    .line 262173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/depend/a;->e(Landroid/view/View;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method
