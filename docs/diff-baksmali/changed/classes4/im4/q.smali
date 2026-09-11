## classes4/im4/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lim4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lim4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/q;->a:Lim4/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lim4/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lim4/q;->a:Lim4/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lfj4/f;Z)V
[MOD-CHANGED]
.method public final c(Lfj4/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_20

    .line 33816582
    invoke-interface {p1}, Lfj4/f;->getProgress()I

    .line 33816585
    move-result p1

    .line 33816586
    iget-object p2, p0, Lim4/q;->a:Lim4/r;

    .line 33816588
    iget-object p2, p2, Lim4/r;->K:Lkotlin/jvm/functions/Function2;

    .line 33816590
    if-eqz p2, :cond_20

    .line 33816592
    int-to-float p1, p1

    .line 33816593
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lim4/q;->a:Lim4/r;

    .line 33816599
    iget v0, v0, Lim4/r;->B:I

    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lfj4/f;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_20

    .line 33816581
    .line 33816582
    invoke-interface {p1}, Lfj4/f;->getProgress()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    iget-object p2, p0, Lim4/q;->a:Lim4/r;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lim4/r;->K:Lkotlin/jvm/functions/Function2;

    .line 33816589
    .line 33816590
    if-eqz p2, :cond_20

    .line 33816591
    .line 33816592
    int-to-float p1, p1

    .line 33816593
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lim4/q;->a:Lim4/r;

    .line 33816598
    .line 33816599
    iget v0, v0, Lim4/r;->B:I

    .line 33816600
    .line 33816601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method


