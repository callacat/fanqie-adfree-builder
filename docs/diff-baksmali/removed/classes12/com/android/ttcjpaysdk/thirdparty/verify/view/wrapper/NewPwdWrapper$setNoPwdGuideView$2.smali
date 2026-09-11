.class final Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;
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

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

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

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    :try_start_6
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_20

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    if-eqz p1, :cond_20

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    if-eqz p1, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    const/4 v1, 0x6

    .line 17104925
    if-ne p1, v1, :cond_20

    .line 17104926
    .line 17104927
    const/4 v0, 0x1

    .line 17104928
    :cond_20
    if-eqz v0, :cond_3f

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104931
    .line 17104932
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->S:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_3f

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;->t()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/NewPwdWrapper$setNoPwdGuideView$2;->this$0:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/l;

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/PwdBaseWrapper;->o:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17104943
    .line 17104944
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    if-eqz v1, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyPasswordFragment$f;->c(Ljava/lang/String;Z)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3f} :catch_3f

    .line 17104957
    .line 17104958
    .line 17104959
    :catch_3f
    :cond_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    .line 17104961
    return-object p1
.end method
