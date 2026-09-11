.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_75

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->rec_pay_type:Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;

    .line 17104909
    .line 17104910
    if-eqz p1, :cond_75

    .line 17104911
    .line 17104912
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/FrontSubPayTypeInfo;->sub_pay_type:Ljava/lang/String;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_75

    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    xor-int/lit8 v0, v0, 0x1

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 p1, 0x0

    .line 17104926
    :goto_1e
    if-eqz p1, :cond_75

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$initAction$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    const v2, -0x6a8e4ccd

    .line 17104935
    .line 17104936
    .line 17104937
    if-eq v1, v2, :cond_5c

    .line 17104938
    .line 17104939
    const v2, -0x14379124

    .line 17104940
    .line 17104941
    .line 17104942
    if-eq v1, v2, :cond_49

    .line 17104943
    .line 17104944
    const v2, -0x79b30ac

    .line 17104945
    .line 17104946
    .line 17104947
    if-eq v1, v2, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_64

    .line 17104950
    :cond_36
    const-string v1, "new_bank_card"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v1

    .line 17104956
    if-nez v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_64

    .line 17104959
    :cond_3f
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_75

    .line 17104962
    .line 17104963
    const-string v0, "Pre_Pay_NewCard"

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_75

    .line 17104969
    :cond_49
    const-string v1, "balance"

    .line 17104970
    .line 17104971
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-nez v1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_64

    .line 17104978
    :cond_52
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_75

    .line 17104981
    .line 17104982
    const-string v0, "Pre_Pay_Balance"

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_75

    .line 17104988
    :cond_5c
    const-string v1, "bank_card"

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104991
    .line 17104992
    .line 17104993
    move-result v1

    .line 17104994
    if-nez v1, :cond_6c

    .line 17104995
    .line 17104996
    :goto_64
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_75

    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    goto :goto_75

    .line 17105004
    :cond_6c
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->d:Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_75

    .line 17105007
    .line 17105008
    const-string v0, "Pre_Pay_BankCard"

    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/payagain/fragment/j;->c(Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    :cond_75
    :goto_75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    .line 17105015
    return-object p1
.end method
