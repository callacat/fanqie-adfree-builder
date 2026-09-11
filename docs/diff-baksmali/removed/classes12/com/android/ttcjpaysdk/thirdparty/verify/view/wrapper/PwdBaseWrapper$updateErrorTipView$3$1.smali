.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->W(Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $forgetPwdInfo:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

.field final synthetic $realForgetPwdDesc:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;",
            "Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->$forgetPwdInfo:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->$realForgetPwdDesc:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->P:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$s;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->$forgetPwdInfo:Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/ForgetPwdInfo;->action:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper$updateErrorTipView$3$1;->$realForgetPwdDesc:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    check-cast v1, Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    .line 16973851
    return-object p1
.end method
