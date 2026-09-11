.class public final Lfr/c;
.super Lfr/b;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPageContainer;


# instance fields
.field public final e:Landroid/app/Activity;

.field public final f:Lcom/bytedance/salamander/anniex/z0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ec3d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/salamander/anniex/z0;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/salamander/anniex/z0;",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0, p1, p2, p3, p4}, Lfr/b;-><init>(Landroid/app/Activity;Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Lkotlin/jvm/functions/Function1;)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lfr/c;->e:Landroid/app/Activity;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 67239945
    .line 67239946
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lfr/c;->e:Landroid/app/Activity;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "page"

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onDetach()V
    .registers 1

    return-void
.end method

.method public final onPause()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/anniex/base/container/IPageContainer$DefaultImpls;->onPause(Lcom/bytedance/android/anniex/base/container/IPageContainer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onResume()V
    .registers 1

    return-void
.end method

.method public final onStart()V
    .registers 1

    return-void
.end method

.method public final onStop()V
    .registers 1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setDelegate(Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/base/container/IPageContainer$DefaultImpls;->setDelegate(Lcom/bytedance/android/anniex/base/container/IPageContainer;Lcom/bytedance/android/anniex/lite/base/IAnnieXLitePageDelegate;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final setPageComponent(Lcom/bytedance/android/anniex/base/container/IPageContainer$PageComponent;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16973829
    .line 16973830
    new-instance v1, Lcom/bytedance/salamander/anniex/k;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v2, v1, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->p(Lcom/bytedance/salamander/anniex/k;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v1, "light"

    .line 17039365
    .line 17039366
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz v1, :cond_15

    .line 17039372
    .line 17039373
    iget-object p1, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 17039374
    .line 17039375
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->LIGHT:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->r(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17039378
    .line 17039379
    .line 17039380
    return v2

    .line 17039381
    :cond_15
    const-string v1, "dark"

    .line 17039382
    .line 17039383
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    if-eqz p1, :cond_25

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;->DARK:Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->r(Lcom/bytedance/salamander/anniex/AnnieXStatusFontMode;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return v2

    .line 17039397
    :cond_25
    return v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16908293
    .line 16908294
    const/4 v1, 0x1

    .line 16908295
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m(Ljava/lang/String;Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l(Lcom/bytedance/salamander/anniex/k;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973834
    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/anniex/bd/foundation/impl/q;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 16973839
    .line 16973840
    iget-object p1, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->n(Lcom/bytedance/salamander/anniex/k;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x1

    .line 16973846
    return p1
.end method

.method public final setUserVisibleHint(Z)V
    .registers 2

    return-void
.end method

.method public final showCloseButton(Z)V
    .registers 2

    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16973825
    .line 16973826
    xor-int/lit8 p1, p1, 0x1

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->l:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lfr/c;->f:Lcom/bytedance/salamander/anniex/z0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->o(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
