## classes15/w40/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw40/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/f;->a:Lw40/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw40/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw40/f;->a:Lw40/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lw40/f;->a:Lw40/g;

    .line 50593794
    iput-object p1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 50593796
    iput-object p2, v0, Lw40/g;->i:Ljava/lang/String;

    .line 50593798
    iput-object p3, v0, Lw40/g;->j:Ljava/lang/String;

    .line 50593800
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 50593802
    iget-object v1, v0, Lt40/b;->s:Lb60/b;

    .line 50593804
    if-eqz v1, :cond_13

    .line 50593806
    iget-object v0, v0, Lt40/b;->s:Lb60/b;

    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Lb60/b;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593811
    :cond_13
    iget-object v0, p0, Lw40/f;->a:Lw40/g;

    .line 50593813
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 50593815
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50593817
    invoke-virtual {v0, p1}, Lq50/e;->j(Ljava/lang/String;)V

    .line 50593820
    invoke-static {}, Lj50/p;->b()Z

    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_2c

    .line 50593826
    new-instance v0, Lw40/f$a;

    .line 50593828
    invoke-direct {v0, p0, p1, p3, p2}, Lw40/f$a;-><init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    const-string p1, "local_did_load"

    .line 50593833
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 50593836
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lw40/f;->a:Lw40/g;

    .line 50593793
    .line 50593794
    iput-object p1, v0, Lw40/g;->h:Ljava/lang/String;

    .line 50593795
    .line 50593796
    iput-object p2, v0, Lw40/g;->i:Ljava/lang/String;

    .line 50593797
    .line 50593798
    iput-object p3, v0, Lw40/g;->j:Ljava/lang/String;

    .line 50593799
    .line 50593800
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 50593801
    .line 50593802
    iget-object v1, v0, Lt40/b;->s:Lb60/b;

    .line 50593803
    .line 50593804
    if-eqz v1, :cond_13

    .line 50593805
    .line 50593806
    iget-object v0, v0, Lt40/b;->s:Lb60/b;

    .line 50593807
    .line 50593808
    invoke-virtual {v0, p1, p2, p3}, Lb60/b;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    iget-object v0, p0, Lw40/f;->a:Lw40/g;

    .line 50593812
    .line 50593813
    iget-object v0, v0, Lw40/g;->d:Lt40/b;

    .line 50593814
    .line 50593815
    iget-object v0, v0, Lt40/b;->W:Lq50/e;

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1}, Lq50/e;->j(Ljava/lang/String;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {}, Lj50/p;->b()Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result v0

    .line 50593824
    if-nez v0, :cond_2c

    .line 50593825
    .line 50593826
    new-instance v0, Lw40/f$a;

    .line 50593827
    .line 50593828
    invoke-direct {v0, p0, p1, p3, p2}, Lw40/f$a;-><init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "local_did_load"

    .line 50593832
    .line 50593833
    invoke-static {p1, v0}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    return-void
.end method


.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v9, p3

    .line 117702658
    move-object/from16 v10, p5

    .line 117702660
    move-object/from16 v11, p7

    .line 117702662
    iget-object v1, v0, Lw40/f;->a:Lw40/g;

    .line 117702664
    iput-object v9, v1, Lw40/g;->h:Ljava/lang/String;

    .line 117702666
    iput-object v10, v1, Lw40/g;->i:Ljava/lang/String;

    .line 117702668
    iput-object v11, v1, Lw40/g;->j:Ljava/lang/String;

    .line 117702670
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 117702672
    iget-object v1, v1, Lt40/b;->s:Lb60/b;

    .line 117702674
    if-eqz v1, :cond_22

    .line 117702676
    move v2, p1

    .line 117702677
    move-object v3, p2

    .line 117702678
    move-object v4, p3

    .line 117702679
    move-object/from16 v5, p4

    .line 117702681
    move-object/from16 v6, p5

    .line 117702683
    move-object/from16 v7, p6

    .line 117702685
    move-object/from16 v8, p7

    .line 117702687
    invoke-virtual/range {v1 .. v8}, Lb60/b;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702690
    :cond_22
    iget-object v1, v0, Lw40/f;->a:Lw40/g;

    .line 117702692
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 117702694
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 117702696
    invoke-virtual {v1, p3}, Lq50/e;->j(Ljava/lang/String;)V

    .line 117702699
    invoke-static {}, Lj50/p;->b()Z

    .line 117702702
    move-result v1

    .line 117702703
    if-nez v1, :cond_3b

    .line 117702705
    new-instance v1, Lw40/f$b;

    .line 117702707
    invoke-direct {v1, p0, p3, v10, v11}, Lw40/f$b;-><init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702710
    const-string v2, "device_register_end"

    .line 117702712
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 117702715
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .prologue
    .line 117702656
    move-object v0, p0

    .line 117702657
    move-object v9, p3

    .line 117702658
    move-object/from16 v10, p5

    .line 117702659
    .line 117702660
    move-object/from16 v11, p7

    .line 117702661
    .line 117702662
    iget-object v1, v0, Lw40/f;->a:Lw40/g;

    .line 117702663
    .line 117702664
    iput-object v9, v1, Lw40/g;->h:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object v10, v1, Lw40/g;->i:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput-object v11, v1, Lw40/g;->j:Ljava/lang/String;

    .line 117702669
    .line 117702670
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 117702671
    .line 117702672
    iget-object v1, v1, Lt40/b;->s:Lb60/b;

    .line 117702673
    .line 117702674
    if-eqz v1, :cond_22

    .line 117702675
    .line 117702676
    move v2, p1

    .line 117702677
    move-object v3, p2

    .line 117702678
    move-object v4, p3

    .line 117702679
    move-object/from16 v5, p4

    .line 117702680
    .line 117702681
    move-object/from16 v6, p5

    .line 117702682
    .line 117702683
    move-object/from16 v7, p6

    .line 117702684
    .line 117702685
    move-object/from16 v8, p7

    .line 117702686
    .line 117702687
    invoke-virtual/range {v1 .. v8}, Lb60/b;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702688
    .line 117702689
    .line 117702690
    :cond_22
    iget-object v1, v0, Lw40/f;->a:Lw40/g;

    .line 117702691
    .line 117702692
    iget-object v1, v1, Lw40/g;->d:Lt40/b;

    .line 117702693
    .line 117702694
    iget-object v1, v1, Lt40/b;->W:Lq50/e;

    .line 117702695
    .line 117702696
    invoke-virtual {v1, p3}, Lq50/e;->j(Ljava/lang/String;)V

    .line 117702697
    .line 117702698
    .line 117702699
    invoke-static {}, Lj50/p;->b()Z

    .line 117702700
    .line 117702701
    .line 117702702
    move-result v1

    .line 117702703
    if-nez v1, :cond_3b

    .line 117702704
    .line 117702705
    new-instance v1, Lw40/f$b;

    .line 117702706
    .line 117702707
    invoke-direct {v1, p0, p3, v10, v11}, Lw40/f$b;-><init>(Lw40/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117702708
    .line 117702709
    .line 117702710
    const-string v2, "device_register_end"

    .line 117702711
    .line 117702712
    invoke-static {v2, v1}, Lj50/p;->c(Ljava/lang/String;Lj50/g$b;)V

    .line 117702713
    .line 117702714
    .line 117702715
    :cond_3b
    return-void
.end method


