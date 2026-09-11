## classes2/sj3/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsj3/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDialogDismiss()V
[MOD-CHANGED]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 131080
    iget-object v0, p0, Lsj3/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDialogDismiss()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsj3/b0;->a:Lsj3/b0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-object v0, Lsj3/b0;->c:Lkotlin/Pair;

    .line 131079
    .line 131080
    iget-object v0, p0, Lsj3/a0;->a:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


