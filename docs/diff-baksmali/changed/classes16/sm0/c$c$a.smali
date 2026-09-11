## classes16/sm0/c$c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lsm0/c$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lsm0/c$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsm0/c$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lsm0/i;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lsm0/i;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p2, Lsm0/i;->e:Lsm0/i$a;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1}, Lsm0/i$a;->a(Lsm0/i;)Lorg/json/JSONObject;

    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_19

    .line 33816590
    iget-object p1, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816592
    iget-object p1, p1, Lsm0/c$c;->d:Lvm0/c;

    .line 33816594
    const-string p2, "invalid result"

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p1, v0, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816603
    iget-object p2, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816605
    invoke-interface {p2, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lsm0/i;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p2, Lsm0/i;->e:Lsm0/i$a;

    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1}, Lsm0/i$a;->a(Lsm0/i;)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    if-nez p1, :cond_19

    .line 33816589
    .line 33816590
    iget-object p1, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816591
    .line 33816592
    iget-object p1, p1, Lsm0/c$c;->d:Lvm0/c;

    .line 33816593
    .line 33816594
    const-string p2, "invalid result"

    .line 33816595
    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    invoke-interface {p1, v0, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public final b(Ljava/lang/String;Lsm0/i;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lsm0/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lsm0/i;->e:Lsm0/i$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {p2}, Lsm0/i$a;->a(Lsm0/i;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_17

    .line 33816591
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816593
    iget-object p2, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816595
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816601
    iget-object v0, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816603
    iget-object p2, p2, Lsm0/c$c;->b:Lsm0/h;

    .line 33816605
    invoke-interface {v0, p1, p2}, Lvm0/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lsm0/i;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lsm0/i;->e:Lsm0/i$a;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-static {p2}, Lsm0/i$a;->a(Lsm0/i;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    if-nez p2, :cond_17

    .line 33816590
    .line 33816591
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816592
    .line 33816593
    iget-object p2, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816594
    .line 33816595
    invoke-interface {p2, v0, p1}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iget-object p2, p0, Lsm0/c$c$a;->a:Lsm0/c$c;

    .line 33816600
    .line 33816601
    iget-object v0, p2, Lsm0/c$c;->d:Lvm0/c;

    .line 33816602
    .line 33816603
    iget-object p2, p2, Lsm0/c$c;->b:Lsm0/h;

    .line 33816604
    .line 33816605
    invoke-interface {v0, p1, p2}, Lvm0/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


