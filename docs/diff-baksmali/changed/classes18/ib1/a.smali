## classes18/ib1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lib1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lib1/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16842755
    iput-object p1, p0, Lib1/a;->b:Lib1/c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lib1/c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lib1/a;->b:Lib1/c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lrg/c;
[MOD-CHANGED]
.method public final a()Lrg/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljb1/a;

    .line 131074
    iget-object v1, p0, Lib1/a;->b:Lib1/c;

    .line 131076
    invoke-direct {v0, v1}, Ljb1/a;-><init>(Lib1/c;)V

    .line 131079
    iput-object v0, p0, Lib1/a;->a:Ljb1/a;

    .line 131081
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Lrg/c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljb1/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lib1/a;->b:Lib1/c;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljb1/a;-><init>(Lib1/c;)V

    .line 131077
    .line 131078
    .line 131079
    iput-object v0, p0, Lib1/a;->a:Ljb1/a;

    .line 131080
    .line 131081
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib1/a;->b:Lib1/c;

    .line 131074
    iget-object v0, v0, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lib1/a;->b:Lib1/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131075
    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    const/4 v0, 0x1

    .line 131081
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib1/a;->a:Ljb1/a;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lib1/a;->a:Ljb1/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BannerAdResultModel{bannerAdShowParams="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lib1/a;->b:Lib1/c;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "bannerAdFacadeView="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lib1/a;->a:Ljb1/a;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BannerAdResultModel{bannerAdShowParams="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lib1/a;->b:Lib1/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "bannerAdFacadeView="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lib1/a;->a:Ljb1/a;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


