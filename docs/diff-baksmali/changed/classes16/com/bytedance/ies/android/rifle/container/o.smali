## classes16/com/bytedance/ies/android/rifle/container/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/o;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/android/rifle/container/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/o;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final overScrollBy(IIIIIIIIZ)V
[MOD-CHANGED]
.method public final overScrollBy(IIIIIIIIZ)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322626
    const-string v1, "overScrollBy deltaX:"

    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322634
    const-string p1, ", deltaY:"

    .line 151322636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322639
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322642
    const-string p1, ", scrollX:"

    .line 151322644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322647
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322650
    const-string p1, ", scrollY:"

    .line 151322652
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322655
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322658
    const-string p1, ", scrollRangeX:"

    .line 151322660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322663
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322666
    const-string p1, ", scrollRangeY:"

    .line 151322668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322671
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322674
    const-string p1, ", maxOverScrollX:"

    .line 151322676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322679
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322682
    const-string p1, ", maxOverScrollY:"

    .line 151322684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322687
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322690
    const-string p1, ", isTouchEvent:"

    .line 151322692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322695
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322701
    move-result-object p1

    .line 151322702
    const-string p2, "RifleCommonRootContainer"

    .line 151322704
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322707
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/o;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 151322709
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 151322711
    return-void
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)V
    .registers 12

    .prologue
    .line 151322624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151322625
    .line 151322626
    const-string v1, "overScrollBy deltaX:"

    .line 151322627
    .line 151322628
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151322629
    .line 151322630
    .line 151322631
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322632
    .line 151322633
    .line 151322634
    const-string p1, ", deltaY:"

    .line 151322635
    .line 151322636
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322637
    .line 151322638
    .line 151322639
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322640
    .line 151322641
    .line 151322642
    const-string p1, ", scrollX:"

    .line 151322643
    .line 151322644
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322645
    .line 151322646
    .line 151322647
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322648
    .line 151322649
    .line 151322650
    const-string p1, ", scrollY:"

    .line 151322651
    .line 151322652
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322653
    .line 151322654
    .line 151322655
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322656
    .line 151322657
    .line 151322658
    const-string p1, ", scrollRangeX:"

    .line 151322659
    .line 151322660
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322661
    .line 151322662
    .line 151322663
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322664
    .line 151322665
    .line 151322666
    const-string p1, ", scrollRangeY:"

    .line 151322667
    .line 151322668
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322669
    .line 151322670
    .line 151322671
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322672
    .line 151322673
    .line 151322674
    const-string p1, ", maxOverScrollX:"

    .line 151322675
    .line 151322676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322677
    .line 151322678
    .line 151322679
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322680
    .line 151322681
    .line 151322682
    const-string p1, ", maxOverScrollY:"

    .line 151322683
    .line 151322684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322685
    .line 151322686
    .line 151322687
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151322688
    .line 151322689
    .line 151322690
    const-string p1, ", isTouchEvent:"

    .line 151322691
    .line 151322692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151322693
    .line 151322694
    .line 151322695
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151322696
    .line 151322697
    .line 151322698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151322699
    .line 151322700
    .line 151322701
    move-result-object p1

    .line 151322702
    const-string p2, "RifleCommonRootContainer"

    .line 151322703
    .line 151322704
    invoke-static {p2, p1}, Lcom/bytedance/ies/android/rifle/utils/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151322705
    .line 151322706
    .line 151322707
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/o;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 151322708
    .line 151322709
    iget-object p1, p1, Lcom/bytedance/ies/android/rifle/container/l;->B:Lcom/bytedance/ies/android/rifle/container/c;

    .line 151322710
    .line 151322711
    return-void
.end method


