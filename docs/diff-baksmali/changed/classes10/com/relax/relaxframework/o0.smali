## classes10/com/relax/relaxframework/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 65538
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/v5;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/relax/relaxframework/CSSModifierProperty;->None:Lcom/relax/relaxframework/CSSModifierProperty;

    .line 65537
    .line 65538
    sget-object v1, Lcom/relax/relaxframework/RxModifierType;->Computed:Lcom/relax/relaxframework/RxModifierType;

    .line 65539
    .line 65540
    invoke-direct {p0, v0, v1}, Lcom/relax/relaxframework/v5;-><init>(Lcom/relax/relaxframework/CSSModifierProperty;Lcom/relax/relaxframework/RxModifierType;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    if-eqz v0, :cond_e

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/ArrayList;

    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxModifier;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    if-eqz v0, :cond_e

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    check-cast v0, Ljava/util/ArrayList;

    .line 131084
    .line 131085
    return-object v0

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


