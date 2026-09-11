.class public Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ead0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onConfigurationChanged$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onConfigurationChanged(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onConfigurationChanged"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method public static synthetic onCreate$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x1

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p1, 0x0

    .line 84082695
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: onCreate"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

.method public static synthetic onCreateView$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x1

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p1, 0x0

    .line 117637127
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onCreateView(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: onCreateView"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

.method public static synthetic onDestroy$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDestroy(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onDestroy"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onDetach$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onDetach(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onDetach"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onPause$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onPause(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onPause"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onResume$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onResume(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onResume"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onStart$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStart(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onStart"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onStop$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onStop(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: onStop"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

.method public static synthetic onViewCreated$default(Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x1

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p1, 0x0

    .line 100859911
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;->onViewCreated(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: onViewCreated"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/content/res/Configuration;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onCreateView(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onDetach(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onPause(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onResume(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onStart(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onStop(Lcom/bytedance/android/anniex/base/container/IContainer;)V
    .registers 2

    return-void
.end method

.method public onViewCreated(Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
