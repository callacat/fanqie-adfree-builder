.class final Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;-><init>(Lsd/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/u;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947661
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->m:Lkotlin/jvm/functions/Function0;

    .line 33947663
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;

    .line 33947665
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$checkMatch$1;->invoke()Ljava/lang/Object;

    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Ljava/lang/Boolean;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947674
    move-result v0

    .line 33947675
    if-eqz v0, :cond_c8

    .line 33947677
    const/4 v0, 0x0

    .line 33947678
    if-eqz p2, :cond_27

    .line 33947680
    const-string v1, "extra_data"

    .line 33947682
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947685
    move-result-object p2

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    move-object p2, v0

    .line 33947688
    :goto_28
    if-eqz p2, :cond_31

    .line 33947690
    const-string v1, "new_validation_type"

    .line 33947692
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object p2, v0

    .line 33947698
    :goto_32
    if-eqz p2, :cond_b7

    .line 33947700
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947703
    move-result v1

    .line 33947704
    sparse-switch v1, :sswitch_data_cc

    .line 33947707
    goto/16 :goto_b7

    .line 33947709
    :sswitch_3d
    const-string v1, "forget_pwd_verify"

    .line 33947711
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-nez p2, :cond_47

    .line 33947717
    goto/16 :goto_b7

    .line 33947719
    :cond_47
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947721
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 33947723
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_FACE:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947725
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947728
    goto/16 :goto_c8

    .line 33947730
    :sswitch_52
    const-string v1, "forget_pwd_sms_verify"

    .line 33947732
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947735
    move-result p2

    .line 33947736
    if-nez p2, :cond_5b

    .line 33947738
    goto :goto_b7

    .line 33947739
    :cond_5b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947741
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 33947743
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_SMS:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947745
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947748
    goto :goto_c8

    .line 33947749
    :sswitch_65
    const-string v0, "on_modify_pwd"

    .line 33947751
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-nez p2, :cond_6e

    .line 33947757
    goto :goto_b7

    .line 33947758
    :cond_6e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947760
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 33947762
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947764
    new-instance v0, Lorg/json/JSONObject;

    .line 33947766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947769
    const-string v1, "retain_pwd_type"

    .line 33947771
    const-string v2, "reset_pwd"

    .line 33947773
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947776
    const-string v1, "with_anim"

    .line 33947778
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947780
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947783
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947785
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947788
    goto :goto_c8

    .line 33947789
    :sswitch_8d
    const-string v1, "bio_verify"

    .line 33947791
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947794
    move-result p2

    .line 33947795
    if-nez p2, :cond_96

    .line 33947797
    goto :goto_b7

    .line 33947798
    :cond_96
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947800
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 33947802
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->g:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33947804
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947807
    move-result-object p1

    .line 33947808
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    goto :goto_c8

    .line 33947812
    :sswitch_a4
    const-string v1, "on_pwd_verify"

    .line 33947814
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947817
    move-result p2

    .line 33947818
    if-nez p2, :cond_ad

    .line 33947820
    goto :goto_b7

    .line 33947821
    :cond_ad
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947823
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->f:Lkotlin/jvm/functions/Function2;

    .line 33947825
    sget-object p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;->VERIFY_TYPE_PWD:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33947827
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947830
    goto :goto_c8

    .line 33947831
    :cond_b7
    :goto_b7
    const-string p2, "DialogEventHandler"

    .line 33947833
    const-string v0, "\u65e0\u6cd5\u8bc6\u522b\u7684 \u9a8c\u8bc1\u65b9\u5f0f\uff0c\u9700\u8981\u9000\u51fa\u6536\u94f6\u53f0"

    .line 33947835
    invoke-static {p2, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947838
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947841
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler$eventHandlers$7;->this$0:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;

    .line 33947843
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/retain/DialogEventHandler;->c:Lkotlin/jvm/functions/Function0;

    .line 33947845
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947848
    :cond_c8
    :goto_c8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947850
    return-object p1

    nop

    .line 33947852
    :sswitch_data_cc
    .sparse-switch
        -0x3585a5e5 -> :sswitch_a4
        -0x309e3070 -> :sswitch_8d
        0x423ca498 -> :sswitch_65
        0x6d44c0f3 -> :sswitch_52
        0x7d65114d -> :sswitch_3d
    .end sparse-switch
.end method
