.class public final Lya4/e1$a;
.super Lcom/dragon/read/base/AbsBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya4/e1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya4/e1;


# direct methods
.method public constructor <init>(Lya4/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lya4/e1$a;->a:Lya4/e1;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string p1, "action_skin_type_change"

    .line 50593797
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50593800
    move-result-object p2

    .line 50593801
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593804
    move-result p1

    .line 50593805
    if-nez p1, :cond_10

    .line 50593807
    return-void

    .line 50593808
    :cond_10
    iget-object p1, p0, Lya4/e1$a;->a:Lya4/e1;

    .line 50593810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50593816
    move-result p2

    .line 50593817
    if-eqz p2, :cond_1e

    .line 50593819
    const-string p2, "img_681_gold_coin_auth_guide_dialog_dark.png"

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const-string p2, "img_681_gold_coin_auth_guide_dialog_light.png"

    .line 50593824
    :goto_20
    iget-object p1, p1, Lya4/e1;->e:Lkotlin/Lazy;

    .line 50593826
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593829
    move-result-object p1

    .line 50593830
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50593832
    invoke-static {p1, p2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50593835
    return-void
.end method
