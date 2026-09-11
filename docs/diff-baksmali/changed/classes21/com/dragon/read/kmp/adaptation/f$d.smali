## classes21/com/dragon/read/kmp/adaptation/f$d.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;II)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/kmp/adaptation/g;

    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/kmp/adaptation/g;-><init>()V

    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/adaptation/f$d;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;II)V
    .registers 5

    .prologue
    .line 50462720
    new-instance v0, Lcom/dragon/read/kmp/adaptation/g;

    .line 50462721
    .line 50462722
    invoke-direct {v0}, Lcom/dragon/read/kmp/adaptation/g;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/kmp/adaptation/f$d;-><init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 67305480
    iput p2, p0, Lcom/dragon/read/kmp/adaptation/f$d;->b:I

    .line 67305482
    iput p3, p0, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/a1;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/dragon/read/kmp/adaptation/f$d;->a:Lcom/dragon/read/kmp/adaptation/a1;

    .line 67305479
    .line 67305480
    iput p2, p0, Lcom/dragon/read/kmp/adaptation/f$d;->b:I

    .line 67305481
    .line 67305482
    iput p3, p0, Lcom/dragon/read/kmp/adaptation/f$d;->c:I

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/dragon/read/kmp/adaptation/f$d;->d:Lkotlin/jvm/functions/Function1;

    .line 67305485
    .line 67305486
    return-void
.end method


