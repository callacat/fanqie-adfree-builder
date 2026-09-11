## classes10/com/relax/relaxframework/p2.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968774
    iput-object p1, p0, Lcom/relax/relaxframework/p2;->a:Lkotlin/jvm/functions/Function1;

    .line 167968776
    iput-object p2, p0, Lcom/relax/relaxframework/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 167968778
    iput-object p3, p0, Lcom/relax/relaxframework/p2;->c:Lkotlin/jvm/functions/Function1;

    .line 167968780
    iput-object p4, p0, Lcom/relax/relaxframework/p2;->d:Lkotlin/jvm/functions/Function1;

    .line 167968782
    iput-object p5, p0, Lcom/relax/relaxframework/p2;->e:Lkotlin/jvm/functions/Function1;

    .line 167968784
    iput-object p6, p0, Lcom/relax/relaxframework/p2;->f:Lkotlin/jvm/functions/Function1;

    .line 167968786
    iput-object p7, p0, Lcom/relax/relaxframework/p2;->g:Lkotlin/jvm/functions/Function1;

    .line 167968788
    iput-object p8, p0, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 167968790
    iput-object p9, p0, Lcom/relax/relaxframework/p2;->i:Lkotlin/jvm/functions/Function0;

    .line 167968792
    iput-object p10, p0, Lcom/relax/relaxframework/p2;->j:Lkotlin/jvm/functions/Function0;

    .line 167968794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 167968768
    invoke-static/range {p1 .. p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167968769
    .line 167968770
    .line 167968771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167968772
    .line 167968773
    .line 167968774
    iput-object p1, p0, Lcom/relax/relaxframework/p2;->a:Lkotlin/jvm/functions/Function1;

    .line 167968775
    .line 167968776
    iput-object p2, p0, Lcom/relax/relaxframework/p2;->b:Lkotlin/jvm/functions/Function1;

    .line 167968777
    .line 167968778
    iput-object p3, p0, Lcom/relax/relaxframework/p2;->c:Lkotlin/jvm/functions/Function1;

    .line 167968779
    .line 167968780
    iput-object p4, p0, Lcom/relax/relaxframework/p2;->d:Lkotlin/jvm/functions/Function1;

    .line 167968781
    .line 167968782
    iput-object p5, p0, Lcom/relax/relaxframework/p2;->e:Lkotlin/jvm/functions/Function1;

    .line 167968783
    .line 167968784
    iput-object p6, p0, Lcom/relax/relaxframework/p2;->f:Lkotlin/jvm/functions/Function1;

    .line 167968785
    .line 167968786
    iput-object p7, p0, Lcom/relax/relaxframework/p2;->g:Lkotlin/jvm/functions/Function1;

    .line 167968787
    .line 167968788
    iput-object p8, p0, Lcom/relax/relaxframework/p2;->h:Lkotlin/jvm/functions/Function1;

    .line 167968789
    .line 167968790
    iput-object p9, p0, Lcom/relax/relaxframework/p2;->i:Lkotlin/jvm/functions/Function0;

    .line 167968791
    .line 167968792
    iput-object p10, p0, Lcom/relax/relaxframework/p2;->j:Lkotlin/jvm/functions/Function0;

    .line 167968793
    .line 167968794
    return-void
.end method


