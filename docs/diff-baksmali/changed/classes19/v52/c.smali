## classes19/v52/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lv52/d;ZZLkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lv52/d;ZZLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lv52/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lv52/c;->a:Landroid/content/Context;

    .line 151191560
    iput-object p2, p0, Lv52/c;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lv52/c;->c:Ljava/lang/String;

    .line 151191564
    iput-object p4, p0, Lv52/c;->d:Ljava/lang/String;

    .line 151191566
    iput p5, p0, Lv52/c;->e:I

    .line 151191568
    iput-object p6, p0, Lv52/c;->f:[Lv52/d;

    .line 151191570
    iput-boolean p7, p0, Lv52/c;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lv52/c;->h:Z

    .line 151191574
    iput-object p9, p0, Lv52/c;->i:Lkotlin/jvm/functions/Function1;

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lv52/d;ZZLkotlin/jvm/functions/Function1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Lv52/d;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p4, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lv52/c;->a:Landroid/content/Context;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lv52/c;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p3, p0, Lv52/c;->c:Ljava/lang/String;

    .line 151191563
    .line 151191564
    iput-object p4, p0, Lv52/c;->d:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput p5, p0, Lv52/c;->e:I

    .line 151191567
    .line 151191568
    iput-object p6, p0, Lv52/c;->f:[Lv52/d;

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lv52/c;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lv52/c;->h:Z

    .line 151191573
    .line 151191574
    iput-object p9, p0, Lv52/c;->i:Lkotlin/jvm/functions/Function1;

    .line 151191575
    .line 151191576
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv52/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lv52/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


