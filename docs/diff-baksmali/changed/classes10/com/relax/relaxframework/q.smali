## classes10/com/relax/relaxframework/q.smali
# added=0 removed=0 changed=8

.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-wide p1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 67305480
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/q;->setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67305483
    iput-wide p4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 67305485
    invoke-virtual {p0, p6}, Lcom/relax/relaxframework/q;->setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-wide p1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 67305479
    .line 67305480
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/q;->setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67305481
    .line 67305482
    .line 67305483
    iput-wide p4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 67305484
    .line 67305485
    invoke-virtual {p0, p6}, Lcom/relax/relaxframework/q;->setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public collectForArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public collectForStruct()Lcom/relax/relaxframework/f0;
[MOD-CHANGED]
.method public collectForStruct()Lcom/relax/relaxframework/f0;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/relax/relaxframework/f0;

    .line 196610
    iget-wide v1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196615
    move-result-object v0

    .line 196616
    iget v3, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 196618
    iget-wide v4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 196620
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196623
    move-result-object v0

    .line 196624
    iget v6, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 196626
    move-object v0, v7

    .line 196627
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/f0;-><init>(DIDI)V

    .line 196630
    return-object v7
.end method

[INNER-ORIGINAL]
.method public collectForStruct()Lcom/relax/relaxframework/f0;
    .registers 9

    .prologue
    .line 196608
    new-instance v7, Lcom/relax/relaxframework/f0;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget v3, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 196617
    .line 196618
    iget-wide v4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget v6, v0, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 196625
    .line 196626
    move-object v0, v7

    .line 196627
    invoke-direct/range {v0 .. v6}, Lcom/relax/relaxframework/f0;-><init>(DIDI)V

    .line 196628
    .line 196629
    .line 196630
    return-object v7
.end method


.method public final getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;
[MOD-CHANGED]
.method public final getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/q;->xPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/q;->xPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;
[MOD-CHANGED]
.method public final getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/q;->yPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/q;->yPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iput-wide p1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 67239941
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/q;->setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239944
    iput-wide p4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 67239946
    invoke-virtual {p0, p6}, Lcom/relax/relaxframework/q;->setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 67239940
    .line 67239941
    invoke-virtual {p0, p3}, Lcom/relax/relaxframework/q;->setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239942
    .line 67239943
    .line 67239944
    iput-wide p4, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 67239945
    .line 67239946
    invoke-virtual {p0, p6}, Lcom/relax/relaxframework/q;->setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public final setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public final setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/q;->xPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setXPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/q;->xPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public final setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/q;->yPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setYPattern(Lcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/relax/relaxframework/q;->yPattern:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 16842757
    .line 16842758
    return-void
.end method


