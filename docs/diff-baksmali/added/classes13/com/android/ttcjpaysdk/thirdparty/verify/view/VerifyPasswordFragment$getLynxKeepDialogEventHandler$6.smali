.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;
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
.field final synthetic $source:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33947648
    check-cast p1, Landroid/app/Dialog;

    .line 33947650
    check-cast p2, Lorg/json/JSONObject;

    .line 33947652
    const/4 p2, 0x0

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 33947659
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947661
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947664
    move-result p2

    .line 33947665
    sparse-switch p2, :sswitch_data_80

    .line 33947668
    goto :goto_70

    .line 33947669
    :sswitch_15
    const-string p2, "left_top_exit"

    .line 33947671
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    move-result p1

    .line 33947675
    if-eqz p1, :cond_70

    .line 33947677
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947679
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947681
    if-eqz p1, :cond_7d

    .line 33947683
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947685
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947687
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33947690
    goto :goto_7d

    .line 33947691
    :sswitch_2b
    const-string p2, "input_pwd_error"

    .line 33947693
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947696
    move-result p1

    .line 33947697
    if-nez p1, :cond_34

    .line 33947699
    goto :goto_70

    .line 33947700
    :cond_34
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947704
    if-eqz p1, :cond_7d

    .line 33947706
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947708
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_ERROR_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947710
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33947713
    goto :goto_7d

    .line 33947714
    :sswitch_42
    const-string p2, "input_pwd_error_overlimit"

    .line 33947716
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947719
    move-result p1

    .line 33947720
    if-nez p1, :cond_4b

    .line 33947722
    goto :goto_70

    .line 33947723
    :cond_4b
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947725
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947727
    if-eqz p1, :cond_7d

    .line 33947729
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947731
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->PWD_LOCK_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947733
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33947736
    goto :goto_7d

    .line 33947737
    :sswitch_59
    const-string p2, "forget_pwd"

    .line 33947739
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    move-result p1

    .line 33947743
    if-nez p1, :cond_62

    .line 33947745
    goto :goto_70

    .line 33947746
    :cond_62
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947748
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947750
    if-eqz p1, :cond_7d

    .line 33947752
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947754
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->FORGET_PWD_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947756
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33947759
    goto :goto_7d

    .line 33947760
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;

    .line 33947762
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 33947764
    if-eqz p1, :cond_7d

    .line 33947766
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$getLynxKeepDialogEventHandler$6;->$source:Ljava/lang/String;

    .line 33947768
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;->RETAIN_SMS_PAY:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;

    .line 33947770
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->r(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo$FacePayScene;)V

    .line 33947773
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947775
    return-object p1

    .line 33947776
    :sswitch_data_80
    .sparse-switch
        -0x233ffa15 -> :sswitch_59
        0xa45e0f9 -> :sswitch_42
        0x5e1d6451 -> :sswitch_2b
        0x788de700 -> :sswitch_15
    .end sparse-switch
.end method
