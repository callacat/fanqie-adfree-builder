.class final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Dialog;",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onConfirm:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$4;->$onConfirm:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    check-cast p1, Landroid/app/Dialog;

    .line 33882114
    check-cast p2, Lorg/json/JSONObject;

    .line 33882116
    const/4 v0, 0x0

    .line 33882117
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33882123
    if-eqz p2, :cond_36

    .line 33882125
    const-string p1, "tea_params"

    .line 33882127
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882130
    move-result-object p1

    .line 33882131
    if-eqz p1, :cond_36

    .line 33882133
    const-string v1, "keep_pop_type"

    .line 33882135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882138
    move-result-object v1

    .line 33882139
    const-string v2, "retain_voucher_msg"

    .line 33882141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    move-result-object p1

    .line 33882145
    const-string v2, "retain_type_reward"

    .line 33882147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882150
    move-result v1

    .line 33882151
    if-eqz v1, :cond_36

    .line 33882153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882159
    move-result v1

    .line 33882160
    if-lez v1, :cond_33

    .line 33882162
    const/4 v0, 0x1

    .line 33882163
    :cond_33
    if-eqz v0, :cond_36

    .line 33882165
    goto :goto_38

    .line 33882166
    :cond_36
    const-string p1, ""

    .line 33882168
    :goto_38
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33882170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->l(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33882176
    move-result-object v0

    .line 33882177
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/CJPayLynxDialogUtils$buildBasicEventHandlerMap$4;->$onConfirm:Lkotlin/jvm/functions/Function3;

    .line 33882179
    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    return-object p1
.end method
