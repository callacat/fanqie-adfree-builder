.class public final Lcom/bytedance/android/annie/service/ui/DefaultUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/ui/IUIService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/annie/service/ui/IUIService$DefaultImpls;->close(Lcom/bytedance/android/annie/service/ui/IUIService;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    .line 50397185
    .line 50397186
    .line 50397187
    move-result-object p1

    .line 50397188
    return-object p1
.end method

.method public createErrorView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLoadingView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
    .registers 3

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
