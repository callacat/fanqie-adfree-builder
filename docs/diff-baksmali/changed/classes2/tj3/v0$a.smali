## classes2/tj3/v0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltj3/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Ltj3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltj3/v0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973830
    iget-object v0, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16973832
    iget-object v0, v0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ltj3/v0$d;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ltj3/v0$d;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->r(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973830
    iget-object v0, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16973832
    iget-object v0, v0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ltj3/v0$d;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Ltj3/v0$a;->a:Ltj3/v0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ltj3/v0;->g:Lkotlin/Lazy;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Ltj3/v0$d;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->t(Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$c;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


