## classes/androidx/activity/OnBackPressedDispatcher$b$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67239938
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239940
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239942
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onBackCancelled()V
[MOD-CHANGED]
.method public final onBackCancelled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackCancelled()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->d:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onBackInvoked()V
[MOD-CHANGED]
.method public final onBackInvoked()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackInvoked()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->c:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final onBackProgressed(Landroid/window/BackEvent;)V
[MOD-CHANGED]
.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908294
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 16908296
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 16908299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->b:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onBackStarted(Landroid/window/BackEvent;)V
[MOD-CHANGED]
.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908294
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 16908296
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 16908299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 16908293
    .line 16908294
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


