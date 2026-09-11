.class final Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Number;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17104901
    move-result p1

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    new-array v0, v0, [Lkotlin/Pair;

    .line 17104905
    const-string v1, "button"

    .line 17104907
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v1, 0x0

    .line 17104916
    aput-object p1, v0, v1

    .line 17104918
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104924
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104926
    if-eqz v0, :cond_2d

    .line 17104928
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17104931
    move-result-object v0

    .line 17104932
    if-eqz v0, :cond_2d

    .line 17104934
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Boolean;

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v0, 0x0

    .line 17104942
    :goto_2e
    if-eqz v0, :cond_34

    .line 17104944
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    move-result v1

    .line 17104948
    :cond_34
    if-eqz v1, :cond_59

    .line 17104950
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment$onVerifyResponse$1;->this$0:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyPasswordFragment;

    .line 17104952
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;->n:Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;

    .line 17104954
    if-eqz v0, :cond_52

    .line 17104956
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment$a;->c()Lkotlin/Pair;

    .line 17104959
    move-result-object v0

    .line 17104960
    if-eqz v0, :cond_52

    .line 17104962
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lkotlin/Pair;

    .line 17104968
    if-eqz v0, :cond_52

    .line 17104970
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104973
    move-result-object v0

    .line 17104974
    check-cast v0, Ljava/lang/String;

    .line 17104976
    if-nez v0, :cond_54

    .line 17104978
    :cond_52
    const-string v0, ""

    .line 17104980
    :cond_54
    const-string v1, "degrade_reason"

    .line 17104982
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    :cond_59
    sget-object v0, Lcom/android/ttcjpaysdk/verify/utils/j;->a:Lcom/android/ttcjpaysdk/verify/utils/j;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    const-string v0, "caijing_identity_verification_sdk_pwd_lock_click"

    .line 17104992
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/verify/utils/j;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104995
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104997
    return-object p1
.end method
