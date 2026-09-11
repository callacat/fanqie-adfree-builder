.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->wg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104903
    .line 17104904
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17104905
    .line 17104906
    if-nez p1, :cond_5c

    .line 17104907
    .line 17104908
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17104916
    .line 17104917
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lef/d;->isBottomBtnActionValid()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-eqz p1, :cond_43

    .line 17104924
    .line 17104925
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17104928
    .line 17104929
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->CERT:Lef/d;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lef/d;->bottom_btn_action:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v0, "change"

    .line 17104934
    .line 17104935
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_43

    .line 17104940
    .line 17104941
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, "\u5207\u6362\u652f\u4ed8\u65b9\u5f0f"

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->f(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;->x:Lcom/android/ttcjpaysdk/verify/vm/d$a;

    .line 17104954
    .line 17104955
    if-eqz p1, :cond_5c

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/d$a;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;

    .line 17104958
    .line 17104959
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;->a()V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5c

    .line 17104963
    :cond_43
    sget-object p1, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string p1, "\u53d6\u6d88\u8bc1\u4e66\u5b89\u88c5"

    .line 17104969
    .line 17104970
    invoke-static {p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->f(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment$initActions$3;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyCertFragment;

    .line 17104974
    .line 17104975
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17104976
    .line 17104977
    if-nez v0, :cond_5c

    .line 17104978
    .line 17104979
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    :goto_5c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104989
    .line 17104990
    return-object p1
.end method
