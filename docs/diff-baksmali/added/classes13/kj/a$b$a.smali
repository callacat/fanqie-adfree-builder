.class public final Lkj/a$b$a;
.super Lk72/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/a$b;-><init>(Lkj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj/a$b;


# direct methods
.method public constructor <init>(Lkj/a$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 16842754
    invoke-direct {p0}, Lk72/a$a;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final getExtension()Lcom/bytedance/webx/AbsExtension;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/webx/AbsExtension<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 2
    return-object v0
.end method

.method public final j()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 262146
    iget-object v0, v0, Lkj/a$b;->b:Lkj/a;

    .line 262148
    iget-object v0, v0, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Landroid/app/Dialog;

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    if-eqz v0, :cond_31

    .line 262162
    iget-object v0, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 262164
    iget-object v0, v0, Lkj/a$b;->b:Lkj/a;

    .line 262166
    iget-object v0, v0, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 262168
    if-eqz v0, :cond_25

    .line 262170
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Landroid/app/Dialog;

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 262181
    :cond_25
    iget-object v0, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 262183
    iget-object v0, v0, Lkj/a$b;->b:Lkj/a;

    .line 262185
    iget-object v0, v0, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 262187
    if-eqz v0, :cond_34

    .line 262189
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 262192
    goto :goto_34

    .line 262193
    :cond_31
    invoke-super {p0}, Lk72/a$a;->j()V

    .line 262196
    :cond_34
    :goto_34
    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 33882114
    iget-object v0, v0, Lkj/a$b;->b:Lkj/a;

    .line 33882116
    invoke-virtual {v0}, Lcom/bytedance/webx/AbsExtension;->getExtendable()Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lcom/bytedance/webx/core/webview/WebViewContainer;

    .line 33882122
    const-string v1, ""

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 33882130
    move-result-object v0

    .line 33882131
    sget-object v1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getPermissionDepend()Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;

    .line 33882136
    move-result-object v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result v3

    .line 33882144
    if-nez v3, :cond_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 v3, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 v3, 0x1

    .line 33882150
    :goto_26
    if-nez v3, :cond_6e

    .line 33882152
    if-eqz p2, :cond_6e

    .line 33882154
    instance-of v3, v0, Landroid/app/Activity;

    .line 33882156
    if-eqz v3, :cond_6e

    .line 33882158
    if-nez v1, :cond_31

    .line 33882160
    goto :goto_6e

    .line 33882161
    :cond_31
    iget-object v3, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 33882163
    iget-object v3, v3, Lkj/a$b;->b:Lkj/a;

    .line 33882165
    iget-object v3, v3, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882167
    if-eqz v3, :cond_5a

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882172
    move-result-object v3

    .line 33882173
    check-cast v3, Landroid/app/Dialog;

    .line 33882175
    if-eqz v3, :cond_5a

    .line 33882177
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 33882180
    move-result v3

    .line 33882181
    if-ne v3, v2, :cond_5a

    .line 33882183
    iget-object v2, p0, Lkj/a$b$a;->a:Lkj/a$b;

    .line 33882185
    iget-object v2, v2, Lkj/a$b;->b:Lkj/a;

    .line 33882187
    iget-object v2, v2, Lkj/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882189
    if-eqz v2, :cond_5a

    .line 33882191
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882194
    move-result-object v2

    .line 33882195
    check-cast v2, Landroid/app/Dialog;

    .line 33882197
    if-eqz v2, :cond_5a

    .line 33882199
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 33882202
    :cond_5a
    move-object v2, v0

    .line 33882203
    check-cast v2, Landroid/app/Activity;

    .line 33882205
    new-instance v3, Lkj/a$b$a$a;

    .line 33882207
    invoke-direct {v3, p0, v0, p1, p2}, Lkj/a$b$a$a;-><init>(Lkj/a$b$a;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882210
    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 33882212
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33882214
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 33882217
    move-result-object p1

    .line 33882218
    invoke-interface {v1, v2, v3, p1}, Lcom/bytedance/ies/android/base/runtime/depend/IPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ies/android/base/runtime/depend/IPermissionRequestCallback;[Ljava/lang/String;)Z

    .line 33882221
    return-void

    .line 33882222
    :cond_6e
    :goto_6e
    invoke-super {p0, p1, p2}, Lk72/a$a;->k(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882225
    return-void
.end method
