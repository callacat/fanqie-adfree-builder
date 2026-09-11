.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Ng(Ljava/lang/String;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Landroid/app/Dialog;

    .line 33947650
    check-cast p2, Lorg/json/JSONObject;

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947659
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947661
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->dh()V

    .line 33947664
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947666
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947669
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33947671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->l(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->Wg(Lcom/android/ttcjpaysdk/base/service/bean/VoucherDialogExpandResult;)V

    .line 33947681
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    const/4 v1, 0x0

    .line 33947687
    if-eqz p2, :cond_30

    .line 33947689
    const-string v2, "extra_data"

    .line 33947691
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947694
    move-result-object v2

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v2, v1

    .line 33947697
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    if-eqz v2, :cond_4d

    .line 33947700
    const-string v4, "voucher_type_str"

    .line 33947702
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947705
    move-result-object v2

    .line 33947706
    if-eqz v2, :cond_4d

    .line 33947708
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947711
    move-result v4

    .line 33947712
    xor-int/2addr v4, v3

    .line 33947713
    if-eqz v4, :cond_44

    .line 33947715
    move-object v1, v2

    .line 33947716
    :cond_44
    if-eqz v1, :cond_4d

    .line 33947718
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 33947720
    if-eqz p1, :cond_4d

    .line 33947722
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->B(Ljava/lang/String;)V

    .line 33947725
    :cond_4d
    if-eqz p2, :cond_87

    .line 33947727
    const-string p1, "tea_params"

    .line 33947729
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947732
    move-result-object p1

    .line 33947733
    if-eqz p1, :cond_87

    .line 33947735
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$eventHandlers$3;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947737
    const-string v1, "keep_pop_type"

    .line 33947739
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947742
    move-result-object v1

    .line 33947743
    const-string v2, "retain_voucher_msg"

    .line 33947745
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947748
    move-result-object p1

    .line 33947749
    const-string v2, "retain_type_reward"

    .line 33947751
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947754
    move-result v1

    .line 33947755
    if-eqz v1, :cond_87

    .line 33947757
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947763
    move-result v1

    .line 33947764
    if-lez v1, :cond_77

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v3, 0x0

    .line 33947768
    :goto_78
    if-eqz v3, :cond_87

    .line 33947770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947776
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 33947778
    if-eqz p2, :cond_87

    .line 33947780
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    :cond_87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    return-object p1
.end method
