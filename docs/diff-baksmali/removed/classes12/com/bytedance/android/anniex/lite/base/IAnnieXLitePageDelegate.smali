.class public interface abstract Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract createComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
.end method

.method public abstract createLiteComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
.end method

.method public abstract getBusinessBehavior(Landroid/net/Uri;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPress(Z)V
.end method

.method public abstract onCreate(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)V
.end method

.method public abstract onCreate(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
.end method

.method public abstract onCreateView(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)V
.end method

.method public abstract onInitBizContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method

.method public abstract onPageVisibleChange(Z)V
.end method

.method public abstract onRelease()V
.end method

.method public abstract registerExtraJSB(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
.end method
