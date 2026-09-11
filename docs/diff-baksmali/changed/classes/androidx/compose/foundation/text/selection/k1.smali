## classes/androidx/compose/foundation/text/selection/k1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 196614
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327682
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 327691
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 327694
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327696
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 327698
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 327701
    move-result-wide v0

    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/l0;->a(J)J

    .line 327705
    move-result-wide v0

    .line 327706
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327708
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327710
    if-eqz v2, :cond_58

    .line 327712
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 327715
    move-result-object v2

    .line 327716
    if-nez v2, :cond_27

    .line 327718
    goto :goto_58

    .line 327719
    :cond_27
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/b5;->e(J)J

    .line 327722
    move-result-wide v0

    .line 327723
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327725
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 327727
    new-instance v3, Lc0/e;

    .line 327729
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 327732
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 327735
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327737
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    const-wide/16 v1, 0x0

    .line 327744
    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 327746
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327748
    const/4 v1, -0x1

    .line 327749
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 327751
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 327757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327759
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327762
    :cond_52
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 327768
    :cond_58
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 327687
    .line 327688
    goto :goto_b

    .line 327689
    :cond_9
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 327690
    .line 327691
    :goto_b
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327695
    .line 327696
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 327697
    .line 327698
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n(Z)J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v0

    .line 327702
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/l0;->a(J)J

    .line 327703
    .line 327704
    .line 327705
    move-result-wide v0

    .line 327706
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327707
    .line 327708
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327709
    .line 327710
    if-eqz v2, :cond_58

    .line 327711
    .line 327712
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u2;->d()Landroidx/compose/foundation/text/b5;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    if-nez v2, :cond_27

    .line 327717
    .line 327718
    goto :goto_58

    .line 327719
    :cond_27
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/b5;->e(J)J

    .line 327720
    .line 327721
    .line 327722
    move-result-wide v0

    .line 327723
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327724
    .line 327725
    iput-wide v0, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 327726
    .line 327727
    new-instance v3, Lc0/e;

    .line 327728
    .line 327729
    invoke-direct {v3, v0, v1}, Lc0/e;-><init>(J)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327736
    .line 327737
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v1, 0x0

    .line 327743
    .line 327744
    iput-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 327745
    .line 327746
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327747
    .line 327748
    const/4 v1, -0x1

    .line 327749
    iput v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 327750
    .line 327751
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/u2;

    .line 327752
    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    iget-object v0, v0, Landroidx/compose/foundation/text/u2;->q:Landroidx/compose/runtime/MutableState;

    .line 327756
    .line 327757
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 327763
    .line 327764
    const/4 v1, 0x0

    .line 327765
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104898
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104900
    invoke-static {v1, v2, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104903
    move-result-wide p1

    .line 17104904
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104908
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104910
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104912
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 17104915
    move-result-wide v0

    .line 17104916
    new-instance p2, Lc0/e;

    .line 17104918
    invoke-direct {p2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17104921
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17104924
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104926
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104932
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104939
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    iget-boolean v7, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 17104944
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    sget-object v8, Landroidx/compose/foundation/text/selection/e0$a;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17104955
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104957
    const/4 p2, 0x0

    .line 17104958
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104897
    .line 17104898
    iget-wide v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104899
    .line 17104900
    invoke-static {v1, v2, p1, p2}, Lc0/e;->i(JJ)J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide p1

    .line 17104904
    iput-wide p1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104905
    .line 17104906
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104907
    .line 17104908
    iget-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 17104909
    .line 17104910
    iget-wide v2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 17104911
    .line 17104912
    invoke-static {v0, v1, v2, v3}, Lc0/e;->i(JJ)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v0

    .line 17104916
    new-instance p2, Lc0/e;

    .line 17104917
    .line 17104918
    invoke-direct {p2, v0, v1}, Lc0/e;-><init>(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p()Landroidx/compose/ui/text/input/o0;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Lc0/e;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-wide v4, p1, Lc0/e;->a:J

    .line 17104940
    .line 17104941
    const/4 v6, 0x0

    .line 17104942
    iget-boolean v7, p0, Landroidx/compose/foundation/text/selection/k1;->b:Z

    .line 17104943
    .line 17104944
    sget-object p1, Landroidx/compose/foundation/text/selection/e0;->a:Landroidx/compose/foundation/text/selection/e0$a;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v8, Landroidx/compose/foundation/text/selection/e0$a;->e:Landroidx/compose/foundation/text/selection/d0;

    .line 17104950
    .line 17104951
    const/4 v9, 0x1

    .line 17104952
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Landroidx/compose/ui/text/input/o0;JZZLandroidx/compose/foundation/text/selection/e0;Z)J

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17104956
    .line 17104957
    const/4 p2, 0x0

    .line 17104958
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 196614
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Landroidx/compose/foundation/text/Handle;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Lc0/e;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/k1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F(Z)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


