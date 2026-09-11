.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;
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
.field final synthetic this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    :try_start_6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104906
    if-eqz p1, :cond_20

    .line 17104908
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_20

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104923
    move-result p1

    .line 17104924
    const/4 v1, 0x6

    .line 17104925
    if-ne p1, v1, :cond_20

    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_62

    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104932
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$b;

    .line 17104934
    if-eqz p1, :cond_2f

    .line 17104936
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;

    .line 17104938
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/w0$f;->k()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 17104941
    move-result-object p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104949
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104951
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 17104957
    move-result v0

    .line 17104958
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->choose:Z

    .line 17104960
    :goto_40
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104962
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->Q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;

    .line 17104964
    if-eqz v0, :cond_62

    .line 17104966
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->L1:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;

    .line 17104968
    if-eqz p1, :cond_4d

    .line 17104970
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/i;->d()Z

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setPreBioGuideListener$1;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104975
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104977
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104980
    move-result-object p1

    .line 17104981
    if-eqz p1, :cond_5d

    .line 17104983
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    if-nez p1, :cond_5f

    .line 17104989
    :cond_5d
    const-string p1, ""

    .line 17104991
    :cond_5f
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$e;->b(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_62} :catch_62

    .line 17104994
    :catch_62
    :cond_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104996
    return-object p1
.end method
