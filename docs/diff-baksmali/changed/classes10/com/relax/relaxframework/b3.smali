## classes10/com/relax/relaxframework/b3.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/relax/relaxframework/RxListItemElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/RxListItemElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/RxListItemElement;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 84082698
    iput-object p3, p0, Lcom/relax/relaxframework/b3;->c:Lkotlin/jvm/functions/Function1;

    .line 84082700
    iput p4, p0, Lcom/relax/relaxframework/b3;->d:I

    .line 84082702
    iput-object p5, p0, Lcom/relax/relaxframework/b3;->e:Lkotlin/jvm/functions/Function1;

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/RxListItemElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/relax/relaxframework/RxListItemElement;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/relax/relaxframework/b3;->a:Lcom/relax/relaxframework/RxListItemElement;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/relax/relaxframework/b3;->b:Ljava/lang/Object;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/relax/relaxframework/b3;->c:Lkotlin/jvm/functions/Function1;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/relax/relaxframework/b3;->d:I

    .line 84082701
    .line 84082702
    iput-object p5, p0, Lcom/relax/relaxframework/b3;->e:Lkotlin/jvm/functions/Function1;

    .line 84082703
    .line 84082704
    return-void
.end method


