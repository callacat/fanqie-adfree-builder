.class public abstract Lcom/bytedance/android/anniex/ability/service/BaseAnnieXLifecycleConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea94    # 7.26999E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onOpenPopup$default(Lcom/bytedance/android/anniex/ability/service/BaseAnnieXLifecycleConfigService;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p4, :cond_11

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p3, 0x1

    .line 84082691
    .line 84082692
    const/4 v0, 0x0

    .line 84082693
    if-eqz p4, :cond_8

    .line 84082694
    .line 84082695
    move-object p1, v0

    .line 84082696
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 84082697
    .line 84082698
    if-eqz p3, :cond_d

    .line 84082699
    .line 84082700
    move-object p2, v0

    .line 84082701
    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/ability/service/BaseAnnieXLifecycleConfigService;->onOpenPopup(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void

    .line 84082705
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    .line 84082707
    const-string p1, "Super calls with default arguments not supported in this target, function: onOpenPopup"

    .line 84082708
    .line 84082709
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082710
    .line 84082711
    .line 84082712
    throw p0
.end method


# virtual methods
.method public createDialogListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService$DefaultImpls;->createDialogListener(Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;)Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public createFragmentListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService$DefaultImpls;->createFragmentListener(Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;)Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public createLifecycle(Landroid/net/Uri;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService$DefaultImpls;->createLifecycle(Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;Landroid/net/Uri;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public onOpenPopup(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    return-void
.end method
