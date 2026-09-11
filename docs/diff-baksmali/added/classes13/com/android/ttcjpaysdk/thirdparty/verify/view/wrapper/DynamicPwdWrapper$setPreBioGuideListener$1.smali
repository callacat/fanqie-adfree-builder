.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17104904
    iget-boolean v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->G:Z

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_18

    .line 17104909
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->F:Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;

    .line 17104911
    if-eqz p1, :cond_16

    .line 17104913
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/input/CJPwdInputLayout;->getInputText()Ljava/lang/String;

    .line 17104916
    move-result-object p1

    .line 17104917
    goto :goto_2a

    .line 17104918
    :cond_16
    move-object p1, v2

    .line 17104919
    goto :goto_2a

    .line 17104920
    :cond_18
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104922
    if-eqz p1, :cond_28

    .line 17104924
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_28

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object p1

    .line 17104934
    if-nez p1, :cond_2a

    .line 17104936
    :cond_28
    const-string p1, ""

    .line 17104938
    :cond_2a
    :goto_2a
    if-eqz p1, :cond_34

    .line 17104940
    :try_start_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v1

    .line 17104944
    const/4 v3, 0x6

    .line 17104945
    if-ne v1, v3, :cond_34

    .line 17104947
    const/4 v0, 0x1

    .line 17104948
    :cond_34
    if-eqz v0, :cond_62

    .line 17104950
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17104952
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104954
    if-eqz v0, :cond_42

    .line 17104956
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104958
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104961
    move-result-object v2

    .line 17104962
    :cond_42
    if-nez v2, :cond_45

    .line 17104964
    goto :goto_52

    .line 17104965
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17104967
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104969
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 17104975
    move-result v0

    .line 17104976
    iput-boolean v0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 17104978
    :goto_52
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;

    .line 17104980
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 17104982
    if-eqz v1, :cond_62

    .line 17104984
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/DynamicPwdWrapper;->b2:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104986
    if-eqz v0, :cond_5f

    .line 17104988
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 17104991
    :cond_5f
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->b(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_62} :catch_62

    .line 17104994
    :catch_62
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
