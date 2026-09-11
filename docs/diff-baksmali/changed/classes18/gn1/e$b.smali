## classes18/gn1/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvm0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lvm0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvm0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 33685506
    if-eqz p1, :cond_9

    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/16 p1, -0x63

    .line 33685515
    :goto_b
    invoke-interface {v0, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    goto :goto_b

    .line 33685513
    :cond_9
    const/16 p1, -0x63

    .line 33685514
    .line 33685515
    :goto_b
    invoke-interface {v0, p1, p2}, Lvm0/c;->onFailed(ILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 16908294
    invoke-interface {v0, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgn1/e$b;->a:Lvm0/c;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lvm0/c;->onSuccess(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


