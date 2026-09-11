## classes4/bp4/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqh4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbp4/h2;->a:Lqh4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbp4/h2;->a:Lqh4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
[MOD-CHANGED]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "selectDefinition:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " index:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816601
    const-string v1, "deliver"

    .line 33816603
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    iget-object p2, p0, Lbp4/h2;->a:Lqh4/d;

    .line 33816608
    invoke-interface {p2, p1}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final k0(Lcom/ss/ttvideoengine/Resolution;I)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "selectDefinition:"

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v1, " index:"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v1, "deliver"

    .line 33816602
    .line 33816603
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object p2, p0, Lbp4/h2;->a:Lqh4/d;

    .line 33816607
    .line 33816608
    invoke-interface {p2, p1}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


