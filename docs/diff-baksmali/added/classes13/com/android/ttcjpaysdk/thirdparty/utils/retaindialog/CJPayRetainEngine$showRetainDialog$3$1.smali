.class final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $retainShowParams:Lxe/l;


# direct methods
.method public constructor <init>(Lxe/l;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;->$retainShowParams:Lxe/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Lorg/json/JSONObject;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    if-eqz p1, :cond_c

    .line 17104901
    const-string v1, "extra_data"

    .line 17104903
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104906
    move-result-object v1

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    move-object v1, v0

    .line 17104909
    :goto_d
    if-eqz v1, :cond_16

    .line 17104911
    const-string v2, "retain_type"

    .line 17104913
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v2

    .line 17104917
    goto :goto_17

    .line 17104918
    :cond_16
    move-object v2, v0

    .line 17104919
    :goto_17
    const-string v3, ""

    .line 17104921
    if-nez v2, :cond_1c

    .line 17104923
    move-object v2, v3

    .line 17104924
    :cond_1c
    if-eqz v1, :cond_25

    .line 17104926
    const-string v4, "position"

    .line 17104928
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object v1, v0

    .line 17104934
    :goto_26
    if-nez v1, :cond_29

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v3, v1

    .line 17104938
    :goto_2a
    if-eqz p1, :cond_32

    .line 17104940
    const-string v0, "tea_params"

    .line 17104942
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104945
    move-result-object v0

    .line 17104946
    :cond_32
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 17104948
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3$1;->$retainShowParams:Lxe/l;

    .line 17104950
    invoke-virtual {v1}, Lxe/l;->getTradeNo()Ljava/lang/String;

    .line 17104953
    move-result-object v1

    .line 17104954
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {v1, v3, v2, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104964
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    return-object p1
.end method
