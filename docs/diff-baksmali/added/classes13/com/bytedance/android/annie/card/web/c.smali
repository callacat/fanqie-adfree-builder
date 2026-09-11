.class public final Lcom/bytedance/android/annie/card/web/c;
.super Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e88a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;-><init>(Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/c;->a:Landroid/content/Context;

    .line 16908299
    return-void
.end method


# virtual methods
.method public final onGeolocationPermissionsHidePrompt()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGeolocationPermissionsHidePrompt()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/c;->b:Ljava/lang/ref/WeakReference;

    .line 196613
    if-eqz v0, :cond_1c

    .line 196615
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Landroid/app/AlertDialog;

    .line 196621
    if-eqz v0, :cond_1c

    .line 196623
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/annie/card/web/WebLifecycleCallback;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882118
    move-result v0

    .line 33882119
    if-eqz v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/c;->b:Ljava/lang/ref/WeakReference;

    .line 33882124
    if-eqz v0, :cond_23

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882129
    move-result-object v0

    .line 33882130
    check-cast v0, Landroid/app/AlertDialog;

    .line 33882132
    if-eqz v0, :cond_23

    .line 33882134
    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    .line 33882137
    move-result v1

    .line 33882138
    if-eqz v1, :cond_1d

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v0, 0x0

    .line 33882142
    :goto_1e
    if-eqz v0, :cond_23

    .line 33882144
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 33882147
    :cond_23
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 33882149
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/c;->a:Landroid/content/Context;

    .line 33882151
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 33882154
    const v1, 0x7f06053f

    .line 33882157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 33882160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 33882163
    move-result-object v1

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882167
    const/4 v3, 0x0

    .line 33882168
    aput-object p1, v2, v3

    .line 33882170
    const v4, 0x7f06053e

    .line 33882173
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882176
    move-result-object v1

    .line 33882177
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33882180
    new-instance v1, Lcom/bytedance/android/annie/card/web/c$a;

    .line 33882182
    invoke-direct {v1, p1, p2}, Lcom/bytedance/android/annie/card/web/c$a;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 33882185
    const p1, 0x7f06053d

    .line 33882188
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33882191
    const p1, 0x7f06053c

    .line 33882194
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33882197
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 33882200
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33882202
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33882209
    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/c;->b:Ljava/lang/ref/WeakReference;

    .line 33882211
    return-void
.end method
