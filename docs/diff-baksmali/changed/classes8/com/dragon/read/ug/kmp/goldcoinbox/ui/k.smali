## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lyw6/n;Lkotlin/Lazy;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw6/n;Lkotlin/Lazy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->b:Lyw6/n;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw6/n;Lkotlin/Lazy;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->b:Lyw6/n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
[MOD-CHANGED]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/polaris/model/IRewardAdCallback$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lax6/a;->b()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2e

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262163
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k$a;

    .line 262165
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 262167
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->b:Lyw6/n;

    .line 262169
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k$a;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262172
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262174
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262176
    const v3, -0x46219ece

    .line 262179
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262183
    const-string v1, "reward_landing"

    .line 262185
    const-string v3, "reward"

    .line 262187
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lax6/a;->a:Lax6/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lax6/a;->b()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_2e

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 262156
    .line 262157
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;

    .line 262162
    .line 262163
    new-instance v1, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k$a;

    .line 262164
    .line 262165
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->a:Lkotlin/Lazy;

    .line 262166
    .line 262167
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k;->b:Lyw6/n;

    .line 262168
    .line 262169
    invoke-direct {v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k$a;-><init>(Lyw6/n;Lkotlin/Lazy;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 262173
    .line 262174
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 262175
    .line 262176
    const v3, -0x46219ece

    .line 262177
    .line 262178
    .line 262179
    const/4 v4, 0x1

    .line 262180
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "reward_landing"

    .line 262184
    .line 262185
    const-string v3, "reward"

    .line 262186
    .line 262187
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;->o1(Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxViewModel;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


