## classes21/com/dragon/read/biz/kmp/dialog/i$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/biz/kmp/dialog/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/biz/kmp/dialog/i$b;->a:Lcom/dragon/read/biz/kmp/dialog/i;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/biz/kmp/dialog/i;->R()Landroidx/lifecycle/LifecycleRegistry;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


