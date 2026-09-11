.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $protocolGroupContents:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->$protocolGroupContents:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17104903
    .line 17104904
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_2b

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/f;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->r()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-lez v2, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    :cond_1d
    if-eqz v0, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v1, 0x0

    .line 17104929
    :goto_21
    if-eqz v1, :cond_2b

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17104932
    .line 17104933
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    iput v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d:I

    .line 17104938
    .line 17104939
    :cond_2b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    move-object v1, v0

    .line 17104950
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;

    .line 17104951
    .line 17104952
    if-eqz v1, :cond_59

    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, La8/c;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v2

    .line 17104960
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->$protocolGroupContents:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getProtocolJsonListByGroup(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17104967
    .line 17104968
    iget v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->d:I

    .line 17104969
    .line 17104970
    int-to-float v0, v0

    .line 17104971
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dip2px(FLandroid/content/Context;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v4

    .line 17104979
    const/4 v5, 0x0

    .line 17104980
    const/4 v6, 0x0

    .line 17104981
    const/4 v7, 0x0

    .line 17104982
    invoke-interface/range {v1 .. v7}, Lcom/android/ttcjpaysdk/base/service/ICJPayAgreementService;->startCJPayAgreementActivityWithHeight(Landroid/content/Context;Ljava/util/ArrayList;IZZLcom/android/ttcjpaysdk/base/service/ICJPayAgreementCallback;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/GuidePreNoPwdWrapper$setAgreements$protocolString$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;

    .line 17104986
    .line 17104987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;

    .line 17104988
    .line 17104989
    if-eqz p1, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/k$a;->b()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104995
    .line 17104996
    return-object p1
.end method
