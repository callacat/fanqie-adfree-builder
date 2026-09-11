.class public Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;


# instance fields
.field public dialogFragment:Landroidx/fragment/app/DialogFragment;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb99

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createComponent$1;-><init>(Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method

.method public createLiteComponent(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;

    .line 33685508
    .line 33685509
    invoke-direct {p1, p0}, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$createLiteComponent$1;-><init>(Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p1
.end method

.method public getBusinessBehavior(Landroid/net/Uri;)Ljava/util/List;
    .registers 2
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

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;->getBusinessBehavior(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Landroid/net/Uri;)Ljava/util/List;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;->onActivityResult(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;IILandroid/content/Intent;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method

.method public onBackPress(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-ne p1, v0, :cond_f

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_f

    .line 16908294
    .line 16908295
    new-instance v0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate$onBackPress$1$1;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public onCreate(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 33619972
    .line 33619973
    return-void
.end method

.method public onCreate(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->fragment:Landroidx/fragment/app/Fragment;

    .line 33685508
    .line 33685509
    return-void
.end method

.method public onCreateView(Landroid/view/View;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/lite/model/AnnieXContext;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50397188
    .line 50397189
    return-void
.end method

.method public onInitBizContext(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;->onInitBizContext(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onPageVisibleChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;->onPageVisibleChange(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public onRelease()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->pageContainer:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->dialogFragment:Landroidx/fragment/app/DialogFragment;

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/android/anniex/lite/AnnieXDefaultLitePageDelegate;->fragment:Landroidx/fragment/app/Fragment;

    .line 65542
    .line 65543
    return-void
.end method

.method public registerExtraJSB(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate$DefaultImpls;->registerExtraJSB(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method
