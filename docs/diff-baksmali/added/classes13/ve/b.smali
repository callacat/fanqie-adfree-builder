.class public final Lve/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)Lve/a;
    .registers 5

    .prologue
    .line 67305472
    if-eqz p1, :cond_f

    .line 67305474
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67305477
    move-result v0

    .line 67305478
    if-eqz v0, :cond_9

    .line 67305480
    goto :goto_f

    .line 67305481
    :cond_9
    new-instance v0, Lve/a;

    .line 67305483
    invoke-direct {v0, p0, p1, p2, p3}, Lve/a;-><init>(ILandroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Lue/b;)V

    .line 67305486
    return-object v0

    .line 67305487
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 67305488
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_27

    .line 33816578
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33816581
    move-result-object p0

    .line 33816582
    const-class v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 33816584
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33816587
    move-result-object p0

    .line 33816588
    check-cast p0, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;

    .line 33816590
    if-eqz p0, :cond_1d

    .line 33816592
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 33816595
    move-result-object v0

    .line 33816596
    if-eqz v0, :cond_1d

    .line 33816598
    invoke-interface {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignService;->getCallBack()Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPaySupplementarySignCallBack;->onUpdateCardInfoResult(Lorg/json/JSONObject;)V

    .line 33816605
    :cond_1d
    sget-object p0, Lz7/b;->a:Lz7/b;

    .line 33816607
    new-instance p1, Lh8/d0;

    .line 33816609
    invoke-direct {p1}, Lh8/d0;-><init>()V

    .line 33816612
    invoke-virtual {p0, p1}, Lz7/b;->a(Lz7/a;)V

    .line 33816615
    :cond_27
    return-void
.end method
