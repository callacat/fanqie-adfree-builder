.class public interface abstract Lcom/bytedance/android/annie/service/ui/IUIService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/service/ui/IUIService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract close(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
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
.end method

.method public abstract createErrorView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/fail/FailSubFragmentProxy;
.end method

.method public abstract createLoadingView(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
.end method
