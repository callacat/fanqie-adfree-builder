.class public final Lcom/bytedance/android/annie/service/ui/IUIService$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/ui/IUIService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static close(Lcom/bytedance/android/annie/service/ui/IUIService;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/annie/service/ui/IUIService;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createErrorView(Lcom/bytedance/android/annie/service/ui/IUIService;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createLoadingView(Lcom/bytedance/android/annie/service/ui/IUIService;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
