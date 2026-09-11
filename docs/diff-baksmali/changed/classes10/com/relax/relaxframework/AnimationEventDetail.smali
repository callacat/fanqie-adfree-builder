## classes10/com/relax/relaxframework/AnimationEventDetail.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/AnimationEventDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p1, 0x0

    .line 67305477
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/relax/relaxframework/AnimationEventDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public final getAnimationName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimationName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAnimationType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAnimationType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnimationType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAnimationName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnimationName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAnimationType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAnimationType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAnimationType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/AnimationEventDetail;->animationType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


