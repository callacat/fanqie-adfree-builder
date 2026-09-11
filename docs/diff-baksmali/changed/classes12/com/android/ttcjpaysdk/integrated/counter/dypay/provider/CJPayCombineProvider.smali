## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider.smali
# added=0 removed=0 changed=26

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;
[MOD-CHANGED]
.method public getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCombineType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;->BalanceAndBankCard:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getCurrentMethod()Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    :cond_c
    const-string v0, ""

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCurrentMethod()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_c

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    :cond_c
    const-string v0, ""

    .line 131085
    .line 131086
    :cond_e
    return-object v0
.end method


.method public getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;
[MOD-CHANGED]
.method public getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorType()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
[MOD-CHANGED]
.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getFragment()Landroidx/fragment/app/Fragment;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;
[MOD-CHANGED]
.method public getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196610
    if-eqz v0, :cond_5

    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196615
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;-><init>()V

    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196620
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;)V

    .line 196623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-object v0

    .line 196613
    :cond_5
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196614
    .line 196615
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196619
    .line 196620
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->l:Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider$a;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;
[MOD-CHANGED]
.method public getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPaySource()Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;->Init:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public getSelectedCardInfo()Ljava/lang/Object;
[MOD-CHANGED]
.method public getSelectedCardInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedCardInfo()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->D:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public getSelectedCardNo()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectedCardNo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    if-eqz v0, :cond_1a

    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-virtual {v0}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSelectedCardNo()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    if-eqz v0, :cond_1a

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lec/b;->q2()Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->card_no:Ljava/lang/String;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-nez v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1a

    .line 196633
    :cond_19
    move-object v1, v0

    .line 196634
    :cond_1a
    :goto_1a
    return-object v1
.end method


.method public hideBtnLoading()V
[MOD-CHANGED]
.method public hideBtnLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public hideBtnLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public isCombineFragment(Landroidx/fragment/app/Fragment;)Z
[MOD-CHANGED]
.method public isCombineFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isCombineFragment(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isInsufficentStatus()Z
[MOD-CHANGED]
.method public isInsufficentStatus()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196617
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196619
    if-eq v0, v2, :cond_11

    .line 196621
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196623
    if-ne v0, v2, :cond_13

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public isInsufficentStatus()Z
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196616
    .line 196617
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196618
    .line 196619
    if-eq v0, v2, :cond_11

    .line 196620
    .line 196621
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 196622
    .line 196623
    if-ne v0, v2, :cond_13

    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public isQueryConnecting(Z)V
[MOD-CHANGED]
.method public isQueryConnecting(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16908297
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public isQueryConnecting(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_9

    .line 16908295
    :cond_7
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 16908296
    .line 16908297
    :goto_9
    return-void
.end method


.method public logBackBtnClick()V
[MOD-CHANGED]
.method public logBackBtnClick()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    :try_start_b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262157
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262159
    if-eq v2, v3, :cond_15

    .line 262161
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262163
    if-ne v2, v3, :cond_1b

    .line 262165
    :cond_15
    const-string v2, "error_info"

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262171
    :cond_1b
    const-string v2, "method"

    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_24

    .line 262180
    :catch_24
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v0, "wallet_cashier_combine_back_click"

    .line 262187
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public logBackBtnClick()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_2e

    .line 262149
    .line 262150
    new-instance v1, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    :try_start_b
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262156
    .line 262157
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262158
    .line 262159
    if-eq v2, v3, :cond_15

    .line 262160
    .line 262161
    sget-object v3, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262162
    .line 262163
    if-ne v2, v3, :cond_1b

    .line 262164
    .line 262165
    :cond_15
    const-string v2, "error_info"

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    const-string v2, "method"

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Hg()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_24

    .line 262178
    .line 262179
    .line 262180
    :catch_24
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils;->a:Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v0, "wallet_cashier_combine_back_click"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/utils/CJPayCommonParamsBuildUtils$Companion;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public processRoutineErrorCode(Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public processRoutineErrorCode(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p2, :cond_1f

    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528265
    move-result v0

    .line 50528266
    if-nez v0, :cond_1c

    .line 50528268
    const-string v0, "CD002104"

    .line 50528270
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528273
    move-result p3

    .line 50528274
    if-nez p3, :cond_1c

    .line 50528276
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528279
    move-result-object p3

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50528284
    :cond_1c
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 50528287
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public processRoutineErrorCode(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object p2

    .line 50528260
    if-eqz p2, :cond_1f

    .line 50528261
    .line 50528262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50528263
    .line 50528264
    .line 50528265
    move-result v0

    .line 50528266
    if-nez v0, :cond_1c

    .line 50528267
    .line 50528268
    const-string v0, "CD002104"

    .line 50528269
    .line 50528270
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528271
    .line 50528272
    .line 50528273
    move-result p3

    .line 50528274
    if-nez p3, :cond_1c

    .line 50528275
    .line 50528276
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50528277
    .line 50528278
    .line 50528279
    move-result-object p3

    .line 50528280
    const/4 v0, 0x0

    .line 50528281
    invoke-static {v0, p1, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->l(ILjava/lang/String;Landroid/content/Context;)V

    .line 50528282
    .line 50528283
    .line 50528284
    :cond_1c
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Jg()V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    return-void
.end method


.method public refreshCardList()V
[MOD-CHANGED]
.method public refreshCardList()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    const/4 v1, 0x0

    .line 262151
    sput-object v1, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262153
    sput-object v1, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->initData()V

    .line 262158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262160
    if-eqz v1, :cond_1b

    .line 262162
    invoke-virtual {v1}, Lec/b;->p2()Z

    .line 262165
    move-result v2

    .line 262166
    iput-boolean v2, v1, Lec/b;->e:Z

    .line 262168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262173
    if-eqz v1, :cond_27

    .line 262175
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;

    .line 262177
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 262180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCardList()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    sput-object v1, Lub/a;->k:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262152
    .line 262153
    sput-object v1, Lub/a;->l:Lcom/android/ttcjpaysdk/integrated/counter/data/GlobalPayTypeItemInfo;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->initData()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->B:Lec/b;

    .line 262159
    .line 262160
    if-eqz v1, :cond_1b

    .line 262161
    .line 262162
    invoke-virtual {v1}, Lec/b;->p2()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    iput-boolean v2, v1, Lec/b;->e:Z

    .line 262167
    .line 262168
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262172
    .line 262173
    if-eqz v1, :cond_27

    .line 262174
    .line 262175
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;

    .line 262176
    .line 262177
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/b;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public refreshCombinePayHeader()V
[MOD-CHANGED]
.method public refreshCombinePayHeader()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    if-eqz v1, :cond_e

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262162
    if-ne v1, v2, :cond_18

    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262170
    if-ne v1, v2, :cond_20

    .line 262172
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Fg()V

    .line 262179
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshCombinePayHeader()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_23

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 262151
    .line 262152
    if-eqz v1, :cond_e

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262159
    .line 262160
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->OldCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262161
    .line 262162
    if-ne v1, v2, :cond_18

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    sget-object v2, Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;->NewCardInsufficentError:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 262169
    .line 262170
    if-ne v1, v2, :cond_20

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Eg()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_23

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Fg()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    :goto_23
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 65539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->combinePayFragment:Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 65540
    .line 65541
    return-void
.end method


.method public setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;)V
[MOD-CHANGED]
.method public setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCallBack(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->callback:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineCallback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCombineType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
[MOD-CHANGED]
.method public setCombineType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setCombineType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->G:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombineType;

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setErrorType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;)V
[MOD-CHANGED]
.method public setErrorType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setErrorType(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->E:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePayErrorType;

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setPaySource(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;)V
[MOD-CHANGED]
.method public setPaySource(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 16973840
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public setPaySource(Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_10

    .line 16973835
    :cond_b
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->F:Lcom/android/ttcjpaysdk/base/service/ICJPayCombineService$CombinePaySource;

    .line 16973839
    .line 16973840
    :goto_10
    return-void
.end method


.method public setShareData(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setShareData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    instance-of v1, p1, Lub/a;

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    check-cast p1, Lub/a;

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setShareData(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_11

    .line 16973831
    :cond_7
    instance-of v1, p1, Lub/a;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_e

    .line 16973834
    .line 16973835
    check-cast p1, Lub/a;

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 p1, 0x0

    .line 16973839
    :goto_f
    iput-object p1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public setUnionPayDisable()V
[MOD-CHANGED]
.method public setUnionPayDisable()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196614
    sget v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->J:I

    .line 196616
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 196618
    if-nez v1, :cond_d

    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    if-eqz v1, :cond_1a

    .line 196625
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;

    .line 196627
    const/4 v3, 0x1

    .line 196628
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;Z)V

    .line 196631
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public setUnionPayDisable()V
    .registers 5

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    sget v1, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->J:I

    .line 196615
    .line 196616
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->d:Z

    .line 196617
    .line 196618
    if-nez v1, :cond_d

    .line 196619
    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 196622
    .line 196623
    if-eqz v1, :cond_1a

    .line 196624
    .line 196625
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;

    .line 196626
    .line 196627
    const/4 v3, 0x1

    .line 196628
    invoke-direct {v2, v0, v3}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/c;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;Z)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public showBigLoading()V
[MOD-CHANGED]
.method public showBigLoading()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_54

    .line 327686
    :try_start_6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v1, :cond_c

    .line 327691
    goto :goto_f

    .line 327692
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327695
    :goto_f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const/16 v3, 0x8

    .line 327702
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327705
    :goto_19
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327707
    if-nez v1, :cond_1e

    .line 327709
    goto :goto_3f

    .line 327710
    :cond_1e
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327715
    move-result-object v4

    .line 327716
    if-eqz v4, :cond_34

    .line 327718
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327721
    move-result-object v4

    .line 327722
    if-eqz v4, :cond_34

    .line 327724
    const v5, 0x7f06043f

    .line 327727
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327743
    :goto_3f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327745
    if-nez v1, :cond_44

    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327751
    :goto_47
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 327753
    if-eqz v0, :cond_54

    .line 327755
    const-string v1, "#FFFFFF"

    .line 327757
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_54

    .line 327764
    :catch_54
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public showBigLoading()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-eqz v0, :cond_54

    .line 327685
    .line 327686
    :try_start_6
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->z:Landroid/widget/FrameLayout;

    .line 327687
    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-nez v1, :cond_c

    .line 327690
    .line 327691
    goto :goto_f

    .line 327692
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327693
    .line 327694
    .line 327695
    :goto_f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->n:Landroid/widget/ImageView;

    .line 327696
    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_19

    .line 327700
    :cond_14
    const/16 v3, 0x8

    .line 327701
    .line 327702
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327703
    .line 327704
    .line 327705
    :goto_19
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327706
    .line 327707
    if-nez v1, :cond_1e

    .line 327708
    .line 327709
    goto :goto_3f

    .line 327710
    :cond_1e
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v4

    .line 327716
    if-eqz v4, :cond_34

    .line 327717
    .line 327718
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    if-eqz v4, :cond_34

    .line 327723
    .line 327724
    const v5, 0x7f06043f

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v4, 0x0

    .line 327733
    :goto_35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ui/Utils/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->m:Lcom/android/ttcjpaysdk/base/ui/CJPayMiddleTitleText;

    .line 327744
    .line 327745
    if-nez v1, :cond_44

    .line 327746
    .line 327747
    goto :goto_47

    .line 327748
    :cond_44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    :goto_47
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->A:Landroid/widget/FrameLayout;

    .line 327752
    .line 327753
    if-eqz v0, :cond_54

    .line 327754
    .line 327755
    const-string v1, "#FFFFFF"

    .line 327756
    .line 327757
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 327758
    .line 327759
    .line 327760
    move-result v1

    .line 327761
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_54} :catch_54

    .line 327762
    .line 327763
    .line 327764
    :catch_54
    :cond_54
    return-void
.end method


.method public showBtnLoading()V
[MOD-CHANGED]
.method public showBtnLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Mg()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public showBtnLoading()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/provider/CJPayCombineProvider;->getFragment()Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/dypay/fragment/CJPayCombineFragment;->Mg()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


