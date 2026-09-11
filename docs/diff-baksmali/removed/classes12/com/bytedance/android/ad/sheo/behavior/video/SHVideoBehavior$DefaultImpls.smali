.class public final Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e68a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onViewCreated(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-static {p0, p1}, Lcom/bytedance/android/ad/sheo/behavior/SHBehavior$DefaultImpls;->onViewCreated(Lcom/bytedance/android/ad/sheo/behavior/SHBehavior;Landroid/view/View;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method

.method public static setAutoPrepare(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static setCacheSize(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;I)V"
        }
    .end annotation

    return-void
.end method

.method public static setInitTime(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;F)V"
        }
    .end annotation

    return-void
.end method

.method public static setPreloadKey(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static setSubTag(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public static setTag(Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/video/SHVideoBehavior<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
