.class public final Lcom/bytedance/android/anniex/container/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/container/ui/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/ui/v$a;,
        Lcom/bytedance/android/anniex/container/ui/v$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/anniex/container/ui/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb60

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXDefaultStatusBarAndNavBarFix()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_1e

    .line 50593804
    invoke-interface {p2}, Lcom/bytedance/android/anniex/base/container/IContainer;->getBid()Ljava/lang/String;

    .line 50593807
    move-result-object v0

    .line 50593808
    const-string v1, "webcast"

    .line 50593810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593813
    move-result v0

    .line 50593814
    if-nez v0, :cond_1e

    .line 50593816
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/v$a;

    .line 50593818
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/ui/v$a;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 50593821
    goto :goto_23

    .line 50593822
    :cond_1e
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/v$b;

    .line 50593824
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/anniex/container/ui/v$b;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 50593827
    :goto_23
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 50593829
    return-void
.end method


# virtual methods
.method public final a(Lor/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/container/ui/z;->a(Lor/b;)V

    .line 16908297
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusBarBgColor(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->setStatusFontMode(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitle(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleBarBgColor(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->setTitleColor(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final showCloseButton(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->showCloseButton(Z)V

    .line 16842757
    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/ITitleBarHost;->showTitleBar(Z)V

    .line 16842757
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/ui/v;->a:Lcom/bytedance/android/anniex/container/ui/z;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IStatusBarHost;->transStatusBar(Z)V

    .line 16842757
    return-void
.end method
