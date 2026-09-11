.class public final Lcom/bytedance/android/annie/service/business/DefaultAnnieBusinessService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/business/IAnnieBusinessGlueService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e95c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public anniePreload(Lcom/bytedance/ies/bullet/service/base/utils/KitType;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)V
    .registers 5

    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public init()V
    .registers 1

    return-void
.end method

.method public provideLiveCard(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/card/HybridCard;
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideLiveDialog(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridDialog;
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideLiveFragment(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Lcom/bytedance/android/annie/api/container/HybridFragment;
    .registers 5

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public provideLiveLiteUI(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/android/annie/api/monitor/ICommonLifecycle;Landroid/os/Bundle;)Z
    .registers 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
