.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;
    }
.end annotation


# instance fields
.field public l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

.field public m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

.field public n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

.field public final o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d961

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final Jg()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 196613
    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$processLoadingDelay$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;)V

    .line 196619
    .line 196620
    .line 196621
    const-wide/16 v2, 0x12c

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->postDelaySafely(Landroid/view/View;Lkotlin/jvm/functions/Function0;J)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/VerifyOneStepPaymentVM$b;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 16973838
    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;->onShow()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public final initData()V
    .registers 1

    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f0502f3

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u514d\u5bc6\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$a;->onFirstFrame()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->n:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/b;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_c

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyOneStepPayFragment$b;

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/view/wrapper/a$a;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
