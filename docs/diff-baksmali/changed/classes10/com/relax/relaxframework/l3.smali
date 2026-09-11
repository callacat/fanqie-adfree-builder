## classes10/com/relax/relaxframework/l3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
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
    iput-object p1, p0, Lcom/relax/relaxframework/l3;->a:Lkotlin/jvm/functions/Function0;

    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/l3;->b:Lkotlin/jvm/functions/Function2;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
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
    iput-object p1, p0, Lcom/relax/relaxframework/l3;->a:Lkotlin/jvm/functions/Function0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/l3;->b:Lkotlin/jvm/functions/Function2;

    .line 33685513
    .line 33685514
    return-void
.end method


