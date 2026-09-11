## classes16/vf0/c$e$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;ILjava/lang/String;Lxf0/d;Landroid/util/Pair;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;ILjava/lang/String;Lxf0/d;Landroid/util/Pair;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 100794370
    iput-object p2, p0, Lvf0/c$e$a;->a:Ljava/lang/String;

    .line 100794372
    iput p3, p0, Lvf0/c$e$a;->b:I

    .line 100794374
    iput-object p4, p0, Lvf0/c$e$a;->c:Ljava/lang/String;

    .line 100794376
    iput-object p5, p0, Lvf0/c$e$a;->d:Lxf0/d;

    .line 100794378
    iput-object p6, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;ILjava/lang/String;Lxf0/d;Landroid/util/Pair;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lvf0/c$e$a;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput p3, p0, Lvf0/c$e$a;->b:I

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lvf0/c$e$a;->c:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lvf0/c$e$a;->d:Lxf0/d;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327682
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327684
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 327686
    if-eqz v0, :cond_11

    .line 327688
    iget-object v1, p0, Lvf0/c$e$a;->a:Ljava/lang/String;

    .line 327690
    iget v2, p0, Lvf0/c$e$a;->b:I

    .line 327692
    iget-object v3, p0, Lvf0/c$e$a;->c:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v2, v1, v3}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327697
    :cond_11
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327699
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327701
    iget-boolean v1, v0, Lvf0/c;->m:Z

    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_26

    .line 327706
    iput-boolean v2, v0, Lvf0/c;->m:Z

    .line 327708
    iget-object v1, v0, Lvf0/c;->c:Lvf0/o;

    .line 327710
    invoke-virtual {v1}, Lvf0/o;->c()Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v1, v0, Lvf0/c;->l:Lxf0/c;

    .line 327720
    iget-object v3, p0, Lvf0/c$e$a;->d:Lxf0/d;

    .line 327722
    if-eq v1, v3, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    iget v1, p0, Lvf0/c$e$a;->b:I

    .line 327727
    if-lez v1, :cond_44

    .line 327729
    const/16 v3, 0x19e

    .line 327731
    if-eq v1, v3, :cond_44

    .line 327733
    const/16 v3, 0x1ff

    .line 327735
    if-eq v1, v3, :cond_44

    .line 327737
    const/16 v3, 0x200

    .line 327739
    if-eq v1, v3, :cond_44

    .line 327741
    const/16 v3, 0x201

    .line 327743
    if-ne v1, v3, :cond_42

    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 327749
    :goto_45
    if-eqz v1, :cond_66

    .line 327751
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 327753
    check-cast v0, Ldg0/b;

    .line 327755
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 327758
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327760
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327762
    iget-object v1, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 327764
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327766
    check-cast v1, Ljava/lang/Long;

    .line 327768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327771
    move-result-wide v3

    .line 327772
    iget-object v1, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 327774
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327776
    check-cast v1, Ljava/lang/String;

    .line 327778
    invoke-virtual {v0, v3, v4, v1, v2}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 327781
    goto :goto_75

    .line 327782
    :cond_66
    const/4 v1, 0x2

    .line 327783
    invoke-virtual {v0, v1}, Lvf0/c;->k(I)V

    .line 327786
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327788
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327790
    iget-object v0, v0, Lvf0/c;->c:Lvf0/o;

    .line 327792
    if-eqz v0, :cond_75

    .line 327794
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 327797
    :cond_75
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327681
    .line 327682
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327683
    .line 327684
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 327685
    .line 327686
    if-eqz v0, :cond_11

    .line 327687
    .line 327688
    iget-object v1, p0, Lvf0/c$e$a;->a:Ljava/lang/String;

    .line 327689
    .line 327690
    iget v2, p0, Lvf0/c$e$a;->b:I

    .line 327691
    .line 327692
    iget-object v3, p0, Lvf0/c$e$a;->c:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v2, v1, v3}, Lvf0/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    :cond_11
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327698
    .line 327699
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327700
    .line 327701
    iget-boolean v1, v0, Lvf0/c;->m:Z

    .line 327702
    .line 327703
    const/4 v2, 0x0

    .line 327704
    if-eqz v1, :cond_26

    .line 327705
    .line 327706
    iput-boolean v2, v0, Lvf0/c;->m:Z

    .line 327707
    .line 327708
    iget-object v1, v0, Lvf0/c;->c:Lvf0/o;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lvf0/o;->c()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lvf0/c;->m(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    return-void

    .line 327718
    :cond_26
    iget-object v1, v0, Lvf0/c;->l:Lxf0/c;

    .line 327719
    .line 327720
    iget-object v3, p0, Lvf0/c$e$a;->d:Lxf0/d;

    .line 327721
    .line 327722
    if-eq v1, v3, :cond_2d

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    iget v1, p0, Lvf0/c$e$a;->b:I

    .line 327726
    .line 327727
    if-lez v1, :cond_44

    .line 327728
    .line 327729
    const/16 v3, 0x19e

    .line 327730
    .line 327731
    if-eq v1, v3, :cond_44

    .line 327732
    .line 327733
    const/16 v3, 0x1ff

    .line 327734
    .line 327735
    if-eq v1, v3, :cond_44

    .line 327736
    .line 327737
    const/16 v3, 0x200

    .line 327738
    .line 327739
    if-eq v1, v3, :cond_44

    .line 327740
    .line 327741
    const/16 v3, 0x201

    .line 327742
    .line 327743
    if-ne v1, v3, :cond_42

    .line 327744
    .line 327745
    goto :goto_44

    .line 327746
    :cond_42
    const/4 v1, 0x0

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 327749
    :goto_45
    if-eqz v1, :cond_66

    .line 327750
    .line 327751
    iget-object v0, v0, Lvf0/c;->n:Lag0/a;

    .line 327752
    .line 327753
    check-cast v0, Ldg0/b;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Ldg0/b;->b()V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327759
    .line 327760
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327761
    .line 327762
    iget-object v1, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 327763
    .line 327764
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327765
    .line 327766
    check-cast v1, Ljava/lang/Long;

    .line 327767
    .line 327768
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 327769
    .line 327770
    .line 327771
    move-result-wide v3

    .line 327772
    iget-object v1, p0, Lvf0/c$e$a;->e:Landroid/util/Pair;

    .line 327773
    .line 327774
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327775
    .line 327776
    check-cast v1, Ljava/lang/String;

    .line 327777
    .line 327778
    invoke-virtual {v0, v3, v4, v1, v2}, Lvf0/c;->n(JLjava/lang/String;Z)V

    .line 327779
    .line 327780
    .line 327781
    goto :goto_75

    .line 327782
    :cond_66
    const/4 v1, 0x2

    .line 327783
    invoke-virtual {v0, v1}, Lvf0/c;->k(I)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, p0, Lvf0/c$e$a;->f:Lvf0/c$e;

    .line 327787
    .line 327788
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 327789
    .line 327790
    iget-object v0, v0, Lvf0/c;->c:Lvf0/o;

    .line 327791
    .line 327792
    if-eqz v0, :cond_75

    .line 327793
    .line 327794
    invoke-virtual {v0}, Lvf0/o;->d()V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    :goto_75
    return-void
.end method


