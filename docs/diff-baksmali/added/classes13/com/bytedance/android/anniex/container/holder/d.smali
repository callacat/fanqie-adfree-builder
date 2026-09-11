.class public final Lcom/bytedance/android/anniex/container/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;


# instance fields
.field public final a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

.field public b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

.field public final c:Lcom/bytedance/android/anniex/salamander/SLPopup;

.field public final d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/d;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 16973833
    sget-object v0, Lcom/bytedance/android/anniex/salamander/SLPopup;->z:Lcom/bytedance/android/anniex/salamander/SLPopup$a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    invoke-static {p1}, Lcom/bytedance/android/anniex/salamander/SLPopup$a;->a(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 16973841
    move-result-object v0

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/d;->c:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 16973844
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 16973847
    move-result-object p1

    .line 16973848
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/holder/d;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 16973850
    return-void
.end method


# virtual methods
.method public final getDialog()Landroidx/fragment/app/DialogFragment;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/holder/d;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    goto :goto_2c

    .line 262149
    :cond_5
    new-instance v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    .line 262151
    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;-><init>()V

    .line 262154
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/d;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->getBundle$anniex_release()Landroid/os/Bundle;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/d;->c:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 262165
    const/4 v2, 0x0

    .line 262166
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->b:Lcom/bytedance/android/anniex/salamander/SLPopup;

    .line 262171
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/SLPopup;->n()Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 262174
    move-result-object v1

    .line 262175
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 262177
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/d;->d:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 262179
    if-eqz v1, :cond_2a

    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->c:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 262186
    :cond_2a
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/holder/d;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    .line 262188
    :goto_2c
    return-object v0
.end method

.method public final loadSchema(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/holder/d;->b:Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;

    .line 17039366
    if-eqz p1, :cond_2b

    .line 17039368
    iget-object p1, p1, Lcom/bytedance/android/anniex/container/ui/AnnieXSLDialog;->a:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    const-string v1, ""

    .line 17039373
    if-nez p1, :cond_13

    .line 17039375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039378
    move-object p1, v0

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    new-instance v2, Lcom/bytedance/salamander/anniex/q;

    .line 17039384
    invoke-direct {v2, p1}, Lcom/bytedance/salamander/anniex/q;-><init>(Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;)V

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17039390
    move-result-object p1

    .line 17039391
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t;->a:Lcom/bytedance/salamander/anniex/t3;

    .line 17039393
    if-nez p1, :cond_27

    .line 17039395
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v0, p1

    .line 17039400
    :goto_28
    invoke-interface {v0, v2}, Lcom/bytedance/salamander/anniex/t3;->b(Lcom/bytedance/salamander/anniex/q;)V

    .line 17039403
    :cond_2b
    return-void
.end method

.method public final sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final show(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/d;->getDialog()Landroidx/fragment/app/DialogFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/holder/d;->a:Lcom/bytedance/android/anniex/base/builder/PopupBuilder;

    .line 16973830
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public final updateData(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateData(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final updateGlobalProps(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
