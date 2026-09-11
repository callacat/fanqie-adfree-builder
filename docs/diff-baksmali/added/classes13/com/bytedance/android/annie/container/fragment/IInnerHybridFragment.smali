.class public interface abstract Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/container/fragment/IInnerHybridFragment$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getLoadingFragment()Lcom/bytedance/android/annie/container/fragment/flavor/loading/LoadingFragmentProxy;
.end method

.method public abstract registerOnRequestPermissionsCallBack(Lcom/bytedance/android/annie/bridge/method/permission/OnRequestPermissionsCallBack;)V
.end method

.method public abstract requestPermissionsProxy([Ljava/lang/String;I)V
.end method
