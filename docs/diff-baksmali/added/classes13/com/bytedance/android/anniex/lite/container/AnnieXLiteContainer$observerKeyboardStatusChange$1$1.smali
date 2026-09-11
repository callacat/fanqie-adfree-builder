.class final Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->observerKeyboardStatusChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $_activity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    move-result p1

    .line 16908294
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->invoke(Z)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_33

    .line 17104898
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    .line 17104900
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104903
    move-result p1

    .line 17104904
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104906
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->$_activity:Landroid/app/Activity;

    .line 17104908
    invoke-static {v1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104911
    move-result v1

    .line 17104912
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17104915
    move-result v0

    .line 17104916
    float-to-int v0, v0

    .line 17104917
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17104919
    :try_start_17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104921
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->possiblyResizeChildOfContent(I)V

    .line 17104924
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104926
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_2c

    .line 17104930
    :catchall_22
    move-exception p1

    .line 17104931
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    :goto_2c
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17104942
    const/4 v1, 0x1

    .line 17104943
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104946
    goto :goto_50

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17104949
    const/4 v0, 0x0

    .line 17104950
    :try_start_36
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->possiblyResizeChildOfContent(I)V

    .line 17104955
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_36 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4b

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer$observerKeyboardStatusChange$1$1;->this$0:Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;

    .line 17104973
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/android/anniex/lite/container/AnnieXLiteContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104976
    :goto_50
    return-void
.end method
