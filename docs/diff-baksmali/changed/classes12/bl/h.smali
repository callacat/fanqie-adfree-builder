## classes12/bl/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbl/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lbl/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl/h;->a:Lbl/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbl/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbl/h;->a:Lbl/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lbl/h;->a:Lbl/g;

    .line 33685510
    iget-object v0, v0, Lbl/g;->b:Lbl/g$b;

    .line 33685512
    if-eqz v0, :cond_e

    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {v0, p1, p2, v1}, Lbl/g$b;->a(ILjava/lang/String;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lbl/h;->a:Lbl/g;

    .line 33685509
    .line 33685510
    iget-object v0, v0, Lbl/g;->b:Lbl/g$b;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_e

    .line 33685513
    .line 33685514
    const/4 v1, 0x0

    .line 33685515
    invoke-interface {v0, p1, p2, v1}, Lbl/g$b;->a(ILjava/lang/String;Lcom/bytedance/android/ad/reward/feedback/bean/AdDislikeItem;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


