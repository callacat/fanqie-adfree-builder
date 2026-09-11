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

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 33685507
    .line 33685508
    const/4 p1, 0x0

    .line 33685509
    iput p1, p0, Lzl7/c;->b:I

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


# virtual methods
.method public final execute()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "scene"

    .line 327686
    .line 327687
    const-string v2, "request_permission"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327703
    .line 327704
    sget-object v2, Lh9/b;->a:Lh9/b;

    .line 327705
    .line 327706
    iget-object v3, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "41489154"

    .line 327712
    .line 327713
    invoke-static {v2, v0, v3}, Lh9/b;->c(Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;)V

    .line 327714
    .line 327715
    .line 327716
    if-eqz v1, :cond_35

    .line 327717
    .line 327718
    iget-object v0, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327719
    .line 327720
    iget-object v2, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v3, Lzl7/c$a;

    .line 327723
    .line 327724
    invoke-direct {v3, p0}, Lzl7/c$a;-><init>(Lzl7/c;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "bpea-cjpay_android_native_request_permission"

    .line 327728
    .line 327729
    invoke-interface {v1, v0, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->requestEzPermission(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService$PermissionCallback;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_4f

    .line 327733
    :cond_35
    iget-object v0, p0, Lzl7/c;->c:Lcom/ss/android/caijing/cjpay/env/permission/PermissionHandlerActivity;

    .line 327734
    .line 327735
    iget-object v1, p0, Lzl7/c;->a:[Ljava/lang/String;

    .line 327736
    .line 327737
    iget v3, p0, Lzl7/c;->b:I

    .line 327738
    .line 327739
    :try_start_3b
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327740
    .line 327741
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-interface {v4, v0, v1}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->showAttachPermissionTip(Landroid/app/Activity;[Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_44

    .line 327746
    .line 327747
    .line 327748
    :catch_44
    invoke-static {v0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lh9/b;->a:Lh9/b;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2}, Lh9/b;->e(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    :goto_4f
    return-void
.end method
