.class public final Ls8/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luc0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

.field public b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

.field public c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Luc0/a;

.field public f:Luc0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cdce

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;->AMOUNT:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17104905
    iput-object p1, p0, Ls8/c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-direct {p0}, Ls8/c;->getLayoutId()I

    .line 17104918
    move-result v0

    .line 17104919
    const/4 v1, 0x1

    .line 17104920
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz v0, :cond_24

    .line 17104929
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_31

    .line 17104935
    const v0, 0x7f113d2e

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object v0, v1

    .line 17104946
    :goto_32
    iput-object v0, p0, Ls8/c;->d:Landroid/widget/FrameLayout;

    .line 17104948
    if-eqz p1, :cond_40

    .line 17104950
    const v0, 0x7f110e85

    .line 17104953
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104956
    move-result-object v0

    .line 17104957
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object v0, v1

    .line 17104961
    :goto_41
    iput-object v0, p0, Ls8/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17104963
    if-eqz p1, :cond_4f

    .line 17104965
    const v0, 0x7f110b5f

    .line 17104968
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104971
    move-result-object p1

    .line 17104972
    move-object v1, p1

    .line 17104973
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104975
    :cond_4f
    iput-object v1, p0, Ls8/c;->c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104977
    iget-object p1, p0, Ls8/c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17104979
    invoke-virtual {p0, p1}, Ls8/c;->setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V

    .line 17104982
    return-void
.end method

.method private final getLayoutId()I
    .registers 2

    const v0, 0x7f050411

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luc0/a;->a()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Luc0/a;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public getKeyBoardType()Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ls8/c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 2
    return-object v0
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Luc0/a;->setConfirmText(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setKeyBoardType(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iput-object p1, p0, Ls8/c;->a:Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/KeyBoardType;

    .line 17104902
    sget-object v0, Ls8/c$a;->a:[I

    .line 17104904
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104907
    move-result p1

    .line 17104908
    aget p1, v0, p1

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    if-ne p1, v0, :cond_3c

    .line 17104913
    iget-object p1, p0, Ls8/c;->c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104915
    if-eqz p1, :cond_18

    .line 17104917
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104920
    :cond_18
    iget-object p1, p0, Ls8/c;->c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104922
    if-eqz p1, :cond_32

    .line 17104924
    iput-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->i:Z

    .line 17104926
    iput v0, p1, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->k:I

    .line 17104928
    new-instance v1, Landroid/inputmethodservice/Keyboard;

    .line 17104930
    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object v2

    .line 17104934
    const v3, 0x7f14002a

    .line 17104937
    invoke-direct {v1, v2, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 17104940
    invoke-virtual {p1, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;->setEnableDone(Z)V

    .line 17104946
    :cond_32
    iget-object p1, p0, Ls8/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17104948
    if-eqz p1, :cond_39

    .line 17104950
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104953
    :cond_39
    iget-object p1, p0, Ls8/c;->c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104955
    goto :goto_4c

    .line 17104956
    :cond_3c
    iget-object p1, p0, Ls8/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17104958
    if-eqz p1, :cond_43

    .line 17104960
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->l(Landroid/view/View;)V

    .line 17104963
    :cond_43
    iget-object p1, p0, Ls8/c;->c:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJAmountKeyboardView;

    .line 17104965
    if-eqz p1, :cond_4a

    .line 17104967
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->j(Landroid/view/View;)V

    .line 17104970
    :cond_4a
    iget-object p1, p0, Ls8/c;->b:Lcom/android/ttcjpaysdk/base/ui/component/keyboard/CJNumKeyboardView;

    .line 17104972
    :goto_4c
    iput-object p1, p0, Ls8/c;->e:Luc0/a;

    .line 17104974
    iget-object v0, p0, Ls8/c;->f:Luc0/c;

    .line 17104976
    if-eqz v0, :cond_57

    .line 17104978
    if-eqz p1, :cond_57

    .line 17104980
    invoke-interface {p1, v0}, Luc0/a;->setListener(Luc0/c;)V

    .line 17104983
    :cond_57
    return-void
.end method

.method public setKeyboardWaterMark(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Luc0/a;->setKeyboardWaterMark(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public setListener(Luc0/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Ls8/c;->f:Luc0/c;

    .line 16908294
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Luc0/a;->setListener(Luc0/c;)V

    .line 16908301
    :cond_d
    return-void
.end method

.method public setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Luc0/a;->setTheme(Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/xelement/keyboard/Theme;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public setTopRightBtnConfig(Luc0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ls8/c;->e:Luc0/a;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Luc0/a;->setTopRightBtnConfig(Luc0/d;)V

    .line 16908299
    :cond_b
    return-void
.end method
