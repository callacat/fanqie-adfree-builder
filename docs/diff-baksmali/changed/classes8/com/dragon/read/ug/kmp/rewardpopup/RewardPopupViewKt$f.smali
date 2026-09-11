## classes8/com/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvy6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lvy6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;->a:Lvy6/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvy6/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;->a:Lvy6/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    const-string v2, "dispose composition, taskKey="

    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;->a:Lvy6/f;

    .line 196619
    iget-object v2, v2, Lvy6/f;->d:Ljava/lang/String;

    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    const-string v0, "RewardPopupView"

    .line 196633
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    const-string v2, "dispose composition, taskKey="

    .line 196613
    .line 196614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/RewardPopupViewKt$f;->a:Lvy6/f;

    .line 196618
    .line 196619
    iget-object v2, v2, Lvy6/f;->d:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    const-string v0, "RewardPopupView"

    .line 196632
    .line 196633
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


