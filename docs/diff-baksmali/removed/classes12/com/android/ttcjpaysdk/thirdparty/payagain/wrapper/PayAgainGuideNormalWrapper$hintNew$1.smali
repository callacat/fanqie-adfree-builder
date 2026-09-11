.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$hintNew$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$hintNew$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper$hintNew$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideNormalWrapper;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "page_title"

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104915
    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    if-eqz v2, :cond_1e

    .line 17104918
    .line 17104919
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_1e

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_5f

    .line 17104924
    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    move-object v2, v3

    .line 17104927
    :goto_1f
    const-string v4, ""

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    move-object v2, v4

    .line 17104932
    :cond_24
    :try_start_24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "page_desc"

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_34

    .line 17104940
    .line 17104941
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_34

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104946
    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v2, v3

    .line 17104949
    :goto_35
    if-nez v2, :cond_38

    .line 17104950
    .line 17104951
    move-object v2, v4

    .line 17104952
    :cond_38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v1, "button_desc"

    .line 17104956
    .line 17104957
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104958
    .line 17104959
    if-eqz v2, :cond_47

    .line 17104960
    .line 17104961
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104962
    .line 17104963
    if-eqz v2, :cond_47

    .line 17104964
    .line 17104965
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    if-nez v3, :cond_4a

    .line 17104968
    .line 17104969
    move-object v3, v4

    .line 17104970
    :cond_4a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;-><init>(Landroid/content/Context;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->a(Lorg/json/JSONObject;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_5f} :catch_5f

    .line 17104989
    .line 17104990
    .line 17104991
    :catch_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    return-object p1
.end method
