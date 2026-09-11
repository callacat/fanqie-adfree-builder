.class final Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;->k:Landroid/view/View;

    .line 17104905
    .line 17104906
    const/16 v0, 0x8

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper$setInsufficientTitleIcon$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "page_title"

    .line 17104922
    .line 17104923
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104924
    .line 17104925
    const/4 v3, 0x0

    .line 17104926
    if-eqz v2, :cond_27

    .line 17104927
    .line 17104928
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_27

    .line 17104931
    .line 17104932
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->main_title:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_26} :catch_6f

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v2, v3

    .line 17104936
    :goto_28
    const-string v4, ""

    .line 17104937
    .line 17104938
    if-nez v2, :cond_2d

    .line 17104939
    .line 17104940
    move-object v2, v4

    .line 17104941
    :cond_2d
    :try_start_2d
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v1, "page_desc"

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3d

    .line 17104949
    .line 17104950
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_3d

    .line 17104953
    .line 17104954
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17104955
    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v2, v3

    .line 17104958
    :goto_3e
    if-nez v2, :cond_41

    .line 17104959
    .line 17104960
    move-object v2, v4

    .line 17104961
    :cond_41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v1, "button_desc"

    .line 17104965
    .line 17104966
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/m;->c:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_50

    .line 17104969
    .line 17104970
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayInsufficientBalanceHintInfo;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104971
    .line 17104972
    if-eqz v2, :cond_50

    .line 17104973
    .line 17104974
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_desc:Ljava/lang/String;

    .line 17104975
    .line 17104976
    :cond_50
    if-nez v3, :cond_53

    .line 17104977
    .line 17104978
    move-object v3, v4

    .line 17104979
    :cond_53
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;

    .line 17104983
    .line 17104984
    invoke-virtual {p1}, La8/c;->getContext()Landroid/content/Context;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v2

    .line 17104988
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;-><init>(Landroid/content/Context;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->a(Lorg/json/JSONObject;)V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/n;

    .line 17104998
    .line 17104999
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/n;-><init>(Lcom/android/ttcjpaysdk/thirdparty/payagain/wrapper/PayAgainGuideDialogWrapper;)V

    .line 17105000
    .line 17105001
    .line 17105002
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/ui/dialog/x;->g:Lcom/android/ttcjpaysdk/base/ui/dialog/x$a;

    .line 17105003
    .line 17105004
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_6f} :catch_6f

    .line 17105005
    .line 17105006
    .line 17105007
    :catch_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105008
    .line 17105009
    return-object p1
.end method
