.class public final Lcom/bytedance/android/anniex/base/builder/PopupBuilder;
.super Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;
.source "SourceFile"


# instance fields
.field public fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eab4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final fragmentActivity(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->setFragmentActivity$anniex_release(Landroidx/fragment/app/FragmentActivity;)V

    .line 16908295
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;->setSystemContext$anniex_release(Landroid/content/Context;)V

    .line 16908298
    return-void
.end method

.method public final getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final getListener$anniex_release()Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 2
    return-object v0
.end method

.method public final listener(Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 16842758
    return-void
.end method

.method public final setFragmentActivity$anniex_release(Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 16842758
    return-void
.end method

.method public final setListener$anniex_release(Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->listener:Lcom/bytedance/android/anniex/base/container/listener/AnnieXDialogListener;

    .line 16777218
    return-void
.end method
