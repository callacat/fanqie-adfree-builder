.class public final Lkj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 3

    iput-object p2, p0, Lkj/b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p1, p0, Lkj/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 12

    .prologue
    .line 17104896
    sget-object p1, Lzi/e;->a:Lzi/e$a;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string p1, "SecurityExtension"

    .line 17104903
    const-string v0, "geo permission denied[dismiss]"

    .line 17104905
    invoke-static {p1, v0}, Lzi/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    iget-object p1, p0, Lkj/b;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 17104910
    iget-object v0, p0, Lkj/b;->b:Ljava/lang/String;

    .line 17104912
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104914
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104917
    const/4 v2, 0x3

    .line 17104918
    new-array v6, v2, [Ljava/lang/Object;

    .line 17104920
    const/4 v9, 0x0

    .line 17104921
    aput-object v0, v6, v9

    .line 17104923
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    aput-object v2, v6, v3

    .line 17104928
    const/4 v3, 0x2

    .line 17104929
    aput-object v2, v6, v3

    .line 17104931
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104933
    const-string v2, "(Ljava/lang/String;ZZ)V"

    .line 17104935
    invoke-direct {v8, v9, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104938
    const v2, 0x186ac

    .line 17104941
    const-string v3, "android/webkit/GeolocationPermissions$Callback"

    .line 17104943
    const-string v4, "invoke"

    .line 17104945
    const-string v7, "void"

    .line 17104947
    move-object v5, p1

    .line 17104948
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_3f

    .line 17104958
    goto :goto_42

    .line 17104959
    :cond_3f
    invoke-interface {p1, v0, v9, v9}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 17104962
    :goto_42
    return-void
.end method
