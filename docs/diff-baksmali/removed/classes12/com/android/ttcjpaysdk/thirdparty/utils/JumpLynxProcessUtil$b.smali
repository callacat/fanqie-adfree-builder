.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724865
    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 50724867
    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    const-string v2, "gotoLynxPage callback code:"

    .line 50724871
    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    .line 50724874
    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724876
    .line 50724877
    .line 50724878
    const-string p1, " msg:"

    .line 50724879
    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724884
    .line 50724885
    .line 50724886
    const-string p1, " data:"

    .line 50724887
    .line 50724888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50724902
    .line 50724903
    const-string p3, ""

    .line 50724904
    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;

    .line 50724916
    .line 50724917
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->code:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p3

    .line 50724923
    if-eqz p3, :cond_6f

    .line 50724924
    .line 50724925
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724926
    .line 50724927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724928
    .line 50724929
    if-eqz p1, :cond_8c

    .line 50724930
    .line 50724931
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724935
    .line 50724936
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    :try_start_4b
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v0, "trade_confirm_params"

    .line 50724944
    .line 50724945
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object p2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_56

    .line 50724949
    goto :goto_6b

    .line 50724950
    :catch_56
    move-exception p2

    .line 50724951
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724952
    .line 50724953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724954
    .line 50724955
    .line 50724956
    const/4 v0, 0x0

    .line 50724957
    const-string v1, "lynx_callback_parse_data"

    .line 50724958
    .line 50724959
    const/4 v2, 0x2

    .line 50724960
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 50724964
    .line 50724965
    const-string p3, "parse data error"

    .line 50724966
    .line 50724967
    invoke-static {p2, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724968
    .line 50724969
    .line 50724970
    move-object p2, v0

    .line 50724971
    :goto_6b
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onSuccess(Lorg/json/JSONObject;)V

    .line 50724972
    .line 50724973
    .line 50724974
    goto :goto_8c

    .line 50724975
    :cond_6f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;

    .line 50724976
    .line 50724977
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->code:Ljava/lang/String;

    .line 50724978
    .line 50724979
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_83

    .line 50724984
    .line 50724985
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724986
    .line 50724987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724988
    .line 50724989
    if-eqz p1, :cond_8c

    .line 50724990
    .line 50724991
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onFailed()V

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_8c

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724996
    .line 50724997
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724998
    .line 50724999
    if-eqz p1, :cond_8c

    .line 50725000
    .line 50725001
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onFailed()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    :goto_8c
    return-void
.end method
