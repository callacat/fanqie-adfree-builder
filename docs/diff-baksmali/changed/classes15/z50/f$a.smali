## classes15/z50/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lz50/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lz50/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/f$a;->a:Lz50/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz50/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz50/f$a;->a:Lz50/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327682
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327684
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327686
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327690
    const-string v3, "[Task] closeCurrentSession currentSession is null : "

    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    iget-object v3, p0, Lz50/f$a;->a:Lz50/f;

    .line 327697
    iget-object v3, v3, Lz50/f;->e:Lz50/k;

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-nez v3, :cond_18

    .line 327702
    const/4 v3, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    new-array v3, v4, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v0, v4, v1, v2, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327719
    iget-object v2, v0, Lz50/f;->e:Lz50/k;

    .line 327721
    if-eqz v2, :cond_65

    .line 327723
    iget-boolean v2, v0, Lz50/f;->i:Z

    .line 327725
    if-eqz v2, :cond_44

    .line 327727
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327729
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327731
    new-array v2, v4, [Ljava/lang/Object;

    .line 327733
    const-string v3, "[Task] is fired : so save session to Db"

    .line 327735
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327740
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 327742
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 327744
    invoke-virtual {v1, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327750
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327752
    new-array v2, v4, [Ljava/lang/Object;

    .line 327754
    const-string v3, "[Task] is not fired : so save session in pendingSessions"

    .line 327756
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327761
    iget-object v1, v0, Lz50/f;->h:Ljava/util/List;

    .line 327763
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 327765
    check-cast v1, Ljava/util/ArrayList;

    .line 327767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    :goto_5a
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327772
    const/4 v1, 0x0

    .line 327773
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 327775
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 327777
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327783
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327785
    new-array v2, v4, [Ljava/lang/Object;

    .line 327787
    const-string v3, "[Task] closeCurrentSession found that currentSession is null"

    .line 327789
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327683
    .line 327684
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327685
    .line 327686
    sget-object v1, Lz50/f;->m:Ljava/util/List;

    .line 327687
    .line 327688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327689
    .line 327690
    const-string v3, "[Task] closeCurrentSession currentSession is null : "

    .line 327691
    .line 327692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v3, p0, Lz50/f$a;->a:Lz50/f;

    .line 327696
    .line 327697
    iget-object v3, v3, Lz50/f;->e:Lz50/k;

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-nez v3, :cond_18

    .line 327701
    .line 327702
    const/4 v3, 0x1

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    new-array v3, v4, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {v0, v4, v1, v2, v3}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327718
    .line 327719
    iget-object v2, v0, Lz50/f;->e:Lz50/k;

    .line 327720
    .line 327721
    if-eqz v2, :cond_65

    .line 327722
    .line 327723
    iget-boolean v2, v0, Lz50/f;->i:Z

    .line 327724
    .line 327725
    if-eqz v2, :cond_44

    .line 327726
    .line 327727
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327728
    .line 327729
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327730
    .line 327731
    new-array v2, v4, [Ljava/lang/Object;

    .line 327732
    .line 327733
    const-string v3, "[Task] is fired : so save session to Db"

    .line 327734
    .line 327735
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327739
    .line 327740
    iget-object v1, v0, Lz50/f;->g:Lz50/d;

    .line 327741
    .line 327742
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 327743
    .line 327744
    invoke-virtual {v1, v0}, Lz50/d;->c(Lz50/k;)Z

    .line 327745
    .line 327746
    .line 327747
    goto :goto_5a

    .line 327748
    :cond_44
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327749
    .line 327750
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327751
    .line 327752
    new-array v2, v4, [Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v3, "[Task] is not fired : so save session in pendingSessions"

    .line 327755
    .line 327756
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327760
    .line 327761
    iget-object v1, v0, Lz50/f;->h:Ljava/util/List;

    .line 327762
    .line 327763
    iget-object v0, v0, Lz50/f;->e:Lz50/k;

    .line 327764
    .line 327765
    check-cast v1, Ljava/util/ArrayList;

    .line 327766
    .line 327767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327768
    .line 327769
    .line 327770
    :goto_5a
    iget-object v0, p0, Lz50/f$a;->a:Lz50/f;

    .line 327771
    .line 327772
    const/4 v1, 0x0

    .line 327773
    iput-object v1, v0, Lz50/f;->e:Lz50/k;

    .line 327774
    .line 327775
    iget-object v0, v0, Lz50/f;->g:Lz50/d;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lz50/d;->a()V

    .line 327778
    .line 327779
    .line 327780
    goto :goto_70

    .line 327781
    :cond_65
    iget-object v0, v0, Lz50/f;->j:Lt40/b;

    .line 327782
    .line 327783
    iget-object v0, v0, Lt40/b;->t0:Lj50/q;

    .line 327784
    .line 327785
    new-array v2, v4, [Ljava/lang/Object;

    .line 327786
    .line 327787
    const-string v3, "[Task] closeCurrentSession found that currentSession is null"

    .line 327788
    .line 327789
    invoke-virtual {v0, v4, v1, v3, v2}, Lj50/q;->i(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    return-void
.end method


