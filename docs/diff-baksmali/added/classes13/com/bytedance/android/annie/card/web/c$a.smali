.class public final Lcom/bytedance/android/annie/card/web/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/c;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    iput-object p2, p0, Lcom/bytedance/android/annie/card/web/c$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/String;ZZ)V"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186ac

    const-string v2, "android/webkit/GeolocationPermissions$Callback"

    const-string v3, "invoke"

    const-string v6, "void"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_35

    return-void

    :cond_35
    invoke-interface {p0, p1, p2, p3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v1, -0x2

    .line 33816581
    if-eq p2, v1, :cond_19

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    if-eq p2, v0, :cond_b

    .line 33816586
    goto :goto_25

    .line 33816587
    :cond_b
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/c$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33816589
    if-eqz p2, :cond_15

    .line 33816591
    iget-object v0, p0, Lcom/bytedance/android/annie/card/web/c$a;->b:Ljava/lang/String;

    .line 33816593
    const/4 v1, 0x1

    .line 33816594
    invoke-static {p2, v0, v1, v1}, Lcom/bytedance/android/annie/card/web/c$a;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33816597
    :cond_15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33816600
    goto :goto_25

    .line 33816601
    :cond_19
    iget-object p2, p0, Lcom/bytedance/android/annie/card/web/c$a;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 33816603
    if-eqz p2, :cond_22

    .line 33816605
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/c$a;->b:Ljava/lang/String;

    .line 33816607
    invoke-static {p2, v1, v0, v0}, Lcom/bytedance/android/annie/card/web/c$a;->a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;ZZ)V

    .line 33816610
    :cond_22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 33816613
    :goto_25
    return-void
.end method
