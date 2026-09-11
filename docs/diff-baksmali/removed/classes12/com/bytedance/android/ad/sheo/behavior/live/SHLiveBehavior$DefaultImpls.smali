.class public final Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e686

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onViewCreated(Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/android/ad/sheo/behavior/live/SHLiveBehavior<",
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
