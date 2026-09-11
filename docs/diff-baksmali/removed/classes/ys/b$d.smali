.class public final Lys/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/btm/api/BtmPageLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNativeState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPageState(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPageDestroy(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final onPageHide(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageHideParams;)V
    .registers 4

    return-void
.end method

.method public final onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageShowParams;)V
    .registers 4

    return-void
.end method

.method public final setNativeState(Ljava/lang/Object;Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V
    .registers 3

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setUserVisibleHint(Ljava/lang/Object;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setUserVisibleHintCore(Ljava/lang/Object;ZZLcom/bytedance/android/btm/api/model/PageShowParams;)Z
    .registers 5

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return p2
.end method
