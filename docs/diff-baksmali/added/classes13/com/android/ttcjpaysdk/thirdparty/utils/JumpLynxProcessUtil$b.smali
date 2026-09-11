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

    .line 50724866
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 50724868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    const-string v2, "gotoLynxPage callback code:"

    .line 50724872
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724878
    const-string p1, " msg:"

    .line 50724880
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724883
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    const-string p1, " data:"

    .line 50724888
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724901
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 50724903
    const-string p3, ""

    .line 50724905
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724911
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724914
    move-result-object p1

    .line 50724915
    sget-object p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->SUCCESS:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;

    .line 50724917
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->code:Ljava/lang/String;

    .line 50724919
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724922
    move-result p3

    .line 50724923
    if-eqz p3, :cond_6f

    .line 50724925
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724929
    if-eqz p1, :cond_8c

    .line 50724931
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50724934
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724936
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    :try_start_4b
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724942
    move-result-object p2

    .line 50724943
    const-string v0, "trade_confirm_params"

    .line 50724945
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 50724953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724956
    const/4 v0, 0x0

    .line 50724957
    const-string v1, "lynx_callback_parse_data"

    .line 50724959
    const/4 v2, 0x2

    .line 50724960
    invoke-static {v0, v1, v2, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50724963
    iget-object p2, p3, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->b:Ljava/lang/String;

    .line 50724965
    const-string p3, "parse data error"

    .line 50724967
    invoke-static {p2, p3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724970
    move-object p2, v0

    .line 50724971
    :goto_6b
    invoke-interface {p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onSuccess(Lorg/json/JSONObject;)V

    .line 50724974
    goto :goto_8c

    .line 50724975
    :cond_6f
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->CANCEL:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;

    .line 50724977
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$ActivateResult;->code:Ljava/lang/String;

    .line 50724979
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724982
    move-result p1

    .line 50724983
    if-eqz p1, :cond_83

    .line 50724985
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724987
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724989
    if-eqz p1, :cond_8c

    .line 50724991
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onFailed()V

    .line 50724994
    goto :goto_8c

    .line 50724995
    :cond_83
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$b;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;

    .line 50724997
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil;->e:Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;

    .line 50724999
    if-eqz p1, :cond_8c

    .line 50725001
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/JumpLynxProcessUtil$a;->onFailed()V

    .line 50725004
    :cond_8c
    :goto_8c
    return-void
.end method
