## classes/androidx/activity/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/activity/t;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/activity/t;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleOnBackPressed()V
[MOD-CHANGED]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/t;->a:Lkotlin/jvm/functions/Function1;

    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleOnBackPressed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/activity/t;->a:Lkotlin/jvm/functions/Function1;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


