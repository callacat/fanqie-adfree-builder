.class final Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

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
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-static {p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->getActivity()Landroid/app/Activity;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputUtilKt;->getSoftInputHeight(Landroid/app/Activity;)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v0

    .line 17104930
    float-to-int v0, v0

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104932
    .line 17104933
    :try_start_25
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l(I)V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_30

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_3a

    .line 17104944
    :catchall_30
    move-exception p1

    .line 17104945
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->m(ZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5e

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104962
    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    :try_start_44
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->l(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catchall {:try_start_44 .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :catchall_4f
    move-exception p1

    .line 17104976
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    iget-object p1, p0, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup$onSoftInputChangeListener$1;->this$0:Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/android/anniex/salamander/AbsPageAndPopup;->m(ZI)V

    .line 17104988
    .line 17104989
    .line 17104990
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104991
    .line 17104992
    return-object p1
.end method
