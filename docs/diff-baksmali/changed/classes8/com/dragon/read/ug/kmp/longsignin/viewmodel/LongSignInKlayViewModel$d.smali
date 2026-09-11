## classes8/com/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973826
    iput-boolean p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lnx6/v;

    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973838
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973844
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973825
    .line 16973826
    iput-boolean p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->v:Z

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lnx6/v;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_1d

    .line 16973837
    .line 16973838
    iget-object p1, p1, Lnx6/v;->b:Lak5/u3;

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_1d

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel$d;->a:Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16973843
    .line 16973844
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->L0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->r1(Lak5/u3;)Lnx6/d;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


