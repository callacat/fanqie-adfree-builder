.class public final Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field private final dialogHolder:Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;

.field private hasInvoked:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ebf7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;->dialogHolder:Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;->hasInvoked:Z

    .line 16973832
    .line 16973833
    if-nez p1, :cond_14

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;->dialogHolder:Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;

    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder$DefaultImpls;->show$default(Lcom/bytedance/android/anniex/base/container/holder/IDialogHolder;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/lite/utils/AnnieXDialogObserver;->hasInvoked:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
