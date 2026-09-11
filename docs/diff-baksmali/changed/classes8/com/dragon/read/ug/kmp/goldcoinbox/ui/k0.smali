## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->b:Landroidx/compose/runtime/State;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->b:Landroidx/compose/runtime/State;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->b:Landroidx/compose/runtime/State;

    .line 262154
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lyw6/o0;

    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->q1(Lyw6/o0;)V

    .line 262163
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_24

    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->b:Landroidx/compose/runtime/State;

    .line 262153
    .line 262154
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lyw6/o0;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->q1(Lyw6/o0;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k0;->a:Lkotlin/Lazy;

    .line 262164
    .line 262165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 262172
    .line 262173
    const/4 v2, 0x0

    .line 262174
    if-eqz v1, :cond_24

    .line 262175
    .line 262176
    const/4 v3, 0x1

    .line 262177
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iput-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/viewmodel/GoldCoinBoxLongPromotionTaskViewModel;->o:Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    return-void
.end method


