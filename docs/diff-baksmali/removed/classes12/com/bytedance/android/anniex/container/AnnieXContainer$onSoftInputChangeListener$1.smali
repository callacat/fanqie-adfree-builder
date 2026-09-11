.class final Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getActivity()Landroid/app/Activity;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    if-eqz v0, :cond_54

    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/AnnieXContainer$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXContainer;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_3b

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104919
    .line 17104920
    invoke-static {v0}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {v2, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    float-to-int v0, v0

    .line 17104929
    :try_start_21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->possiblyResizeChildOfContent4Web(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_36

    .line 17104940
    :catchall_2c
    move-exception p1

    .line 17104941
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    :goto_36
    const/4 p1, 0x1

    .line 17104951
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    const/4 p1, 0x0

    .line 17104956
    :try_start_3c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->possiblyResizeChildOfContent4Web(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_47

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_51

    .line 17104967
    :catchall_47
    move-exception v0

    .line 17104968
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    invoke-virtual {v1, p1, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendKeyboardStatusChangeEvent(ZI)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method
