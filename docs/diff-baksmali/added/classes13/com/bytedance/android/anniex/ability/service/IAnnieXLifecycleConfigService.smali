.class public interface abstract Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/service/IAnnieXService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/ability/service/IAnnieXLifecycleConfigService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createDialogListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;
.end method

.method public abstract createFragmentListener()Lcom/bytedance/android/anniex/base/container/listener/AnnieXFragmentListener;
.end method

.method public abstract createLifecycle(Landroid/net/Uri;)Lcom/bytedance/android/anniex/base/lifecycle/AbsAnnieXLifecycle;
.end method
