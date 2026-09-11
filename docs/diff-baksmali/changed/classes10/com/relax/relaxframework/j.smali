## classes10/com/relax/relaxframework/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/relaxframework/BackgroundImageType___0;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/BackgroundImageType___0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/j;->a:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/BackgroundImageType___0;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/j;->a:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/j;->b:Ljava/lang/Object;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getType()Lcom/relax/relaxframework/BackgroundImageType___0;
[MOD-CHANGED]
.method public final getType()Lcom/relax/relaxframework/BackgroundImageType___0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/j;->a:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Lcom/relax/relaxframework/BackgroundImageType___0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/j;->a:Lcom/relax/relaxframework/BackgroundImageType___0;

    .line 1
    .line 2
    return-object v0
.end method


