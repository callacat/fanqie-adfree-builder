## classes19/pg2/q3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lpg2/j3;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/j3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 196610
    iget-object v1, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196612
    if-eqz v1, :cond_13

    .line 196614
    iget-object v1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpg2/j3;->E:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196611
    .line 196612
    if-eqz v1, :cond_13

    .line 196613
    .line 196614
    iget-object v1, v0, Lpg2/j3;->h:Lpg2/o1;

    .line 196615
    .line 196616
    invoke-interface {v1}, Leg2/s0;->v()Leg2/u0;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v0}, Lpg2/j3;->getPosition()Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-interface {v1, v0}, Leg2/u0;->D0(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 65538
    invoke-virtual {v0}, Lpg2/j3;->X1()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/q3;->a:Lpg2/j3;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lpg2/j3;->X1()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


