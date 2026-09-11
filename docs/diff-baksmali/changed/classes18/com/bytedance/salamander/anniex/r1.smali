## classes18/com/bytedance/salamander/anniex/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685514
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/r1;->a:Lkotlin/jvm/functions/Function2;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/relax/relaxframework/RxElement;",
            ">;>;+",
            "Lcom/relax/relaxframework/RxElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    iput-object p2, p0, Lcom/bytedance/salamander/anniex/r1;->a:Lkotlin/jvm/functions/Function2;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final RenderPage(Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;)V
[MOD-CHANGED]
.method public final RenderPage(Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r1;->a:Lkotlin/jvm/functions/Function2;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    goto :goto_c

    .line 33751046
    :cond_6
    const-string v0, ""

    .line 33751048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751051
    move-object v0, v1

    .line 33751052
    :goto_c
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    invoke-static {v0, p1, p2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->render(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;Lcom/relax/relaxframework/RenderOptions;)Lcom/relax/relaxframework/RxPageImpl;

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public final RenderPage(Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/r1;->a:Lkotlin/jvm/functions/Function2;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    goto :goto_c

    .line 33751046
    :cond_6
    const-string v0, ""

    .line 33751047
    .line 33751048
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    move-object v0, v1

    .line 33751052
    :goto_c
    const/4 v2, 0x0

    .line 33751053
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-static {v0, p1, p2, v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->render(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcom/relax/relaxframework/RelaxInstance;Lcom/relax/relaxframework/RenderOptions;)Lcom/relax/relaxframework/RxPageImpl;

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


