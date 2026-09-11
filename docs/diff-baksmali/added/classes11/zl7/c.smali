.class public final Lzl7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc0/a;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 33685506
    iput-object p2, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lzl7/c;->b:I

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final execute()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    const-string v1, "scene"

    .line 327687
    const-string v2, "request_permission"

    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327695
    move-result-object v1

    .line 327696
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327698
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327704
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 327706
    iget-object v3, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const-string v2, "41489154"

    .line 327713
    invoke-static {v2, v0, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 327716
    if-eqz v1, :cond_35

    .line 327718
    iget-object v0, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327720
    iget-object v2, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 327722
    new-instance v3, Lzl7/c$a;

    .line 327724
    invoke-direct {v3, p0}, Lzl7/c$a;-><init>(Lzl7/c;)V

    .line 327727
    const-string v4, "bpea-cjpay_android_native_request_permission"

    .line 327729
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V

    .line 327732
    goto :goto_4f

    .line 327733
    :cond_35
    iget-object v0, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327735
    iget-object v1, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 327737
    iget v3, p0, Lzl7/c;->b:I

    .line 327739
    :try_start_3b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327741
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-interface {v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->showAttachPermissionTip(Landroid/app/Activity;[Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_44

    .line 327748
    :catch_44
    invoke-static {v0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 327751
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 327759
    :goto_4f
    return-void
.end method
