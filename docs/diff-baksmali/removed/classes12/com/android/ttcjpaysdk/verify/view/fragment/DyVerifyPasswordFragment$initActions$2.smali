.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->wg(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->updateForgetPwdViewStatus(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v6, ""

    .line 17104913
    .line 17104914
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/a;->c:Lcom/android/ttcjpaysdk/verify/data/d;

    .line 17104920
    .line 17104921
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/d;->product:Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;

    .line 17104922
    .line 17104923
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/data/DyVerifyProduct;->PASSWORD:Lef/h;

    .line 17104924
    .line 17104925
    sget-object v2, Ln9/b;->a:Ln9/b;

    .line 17104926
    .line 17104927
    iget-object v3, v1, Lef/c;->app_id:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v4, v1, Lef/c;->merchant_id:Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v5

    .line 17104935
    const/4 v7, 0x0

    .line 17104936
    const/4 v8, 0x0

    .line 17104937
    const/16 v9, 0x28

    .line 17104938
    .line 17104939
    move-object v1, v2

    .line 17104940
    move-object v2, v3

    .line 17104941
    move-object v3, v4

    .line 17104942
    move-object v4, v5

    .line 17104943
    move-object v5, v7

    .line 17104944
    move v7, v8

    .line 17104945
    move v8, v9

    .line 17104946
    invoke-static/range {v1 .. v8}, Ln9/b;->c(Ln9/b;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->updateForgetPwdViewStatus(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$initActions$2;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104953
    .line 17104954
    const-string v0, "0"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;->Gg(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
