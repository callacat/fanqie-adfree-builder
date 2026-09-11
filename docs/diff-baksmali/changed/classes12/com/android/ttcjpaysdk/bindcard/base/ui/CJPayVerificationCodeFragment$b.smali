## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751046
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 33751048
    if-eqz p2, :cond_17

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/16 p1, 0x8

    .line 33751060
    :goto_14
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751065
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    check-cast p2, Ljava/lang/Boolean;

    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment$b;->a:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 33751045
    .line 33751046
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->B:Landroid/widget/FrameLayout;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_17

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    if-eqz p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/16 p1, 0x8

    .line 33751059
    .line 33751060
    :goto_14
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    .line 33751065
    return-object p1
.end method


