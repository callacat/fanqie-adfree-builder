## classes5/com/dragon/read/kmp/widget/x2$a.smali
# added=0 removed=0 changed=8

.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100859906
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859909
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100859911
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859914
    invoke-static {p3}, Lcom/dragon/read/kmp/widget/x2$a;->c(Landroidx/compose/runtime/State;)F

    .line 100859917
    move-result p1

    .line 100859918
    invoke-interface {p4, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100859921
    invoke-interface {p5, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/r1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100859905
    .line 100859906
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859907
    .line 100859908
    .line 100859909
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100859910
    .line 100859911
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 100859912
    .line 100859913
    .line 100859914
    invoke-static {p3}, Lcom/dragon/read/kmp/widget/x2$a;->c(Landroidx/compose/runtime/State;)F

    .line 100859915
    .line 100859916
    .line 100859917
    move-result p1

    .line 100859918
    invoke-interface {p4, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100859919
    .line 100859920
    .line 100859921
    invoke-interface {p5, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc1/i;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Lc1/i;

    .line 16908293
    .line 16908294
    iget p0, p0, Lc1/i;->a:F

    .line 16908295
    .line 16908296
    return p0
.end method


.method public static final c(Landroidx/compose/runtime/State;)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V
[MOD-CHANGED]
.method public static final f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 235208704
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235208706
    move-object v1, p7

    .line 235208707
    invoke-interface {p7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235208710
    sub-float v2, p1, p0

    .line 235208712
    const/4 v3, 0x0

    .line 235208713
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235208715
    move v5, p2

    .line 235208716
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 235208719
    move-result v3

    .line 235208720
    mul-float v2, v2, v3

    .line 235208722
    add-float/2addr v2, p0

    .line 235208723
    add-float v3, p3, p0

    .line 235208725
    const/high16 v4, 0x40000000    # 2.0f

    .line 235208727
    div-float/2addr v3, v4

    .line 235208728
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208731
    move-result v4

    .line 235208732
    const/4 v5, 0x1

    .line 235208733
    const/4 v6, 0x0

    .line 235208734
    cmpl-float v4, v4, p0

    .line 235208736
    if-ltz v4, :cond_2c

    .line 235208738
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208741
    move-result v4

    .line 235208742
    cmpl-float v2, v4, v2

    .line 235208744
    if-lez v2, :cond_2c

    .line 235208746
    const/4 v2, 0x1

    .line 235208747
    goto :goto_2d

    .line 235208748
    :cond_2c
    const/4 v2, 0x0

    .line 235208749
    :goto_2d
    if-eqz p13, :cond_35

    .line 235208751
    cmpl-float v4, p12, p4

    .line 235208753
    if-lez v4, :cond_35

    .line 235208755
    const/4 v4, 0x1

    .line 235208756
    goto :goto_36

    .line 235208757
    :cond_35
    const/4 v4, 0x0

    .line 235208758
    :goto_36
    if-eqz p5, :cond_3d

    .line 235208760
    if-nez v2, :cond_3e

    .line 235208762
    if-eqz v4, :cond_3d

    .line 235208764
    goto :goto_3e

    .line 235208765
    :cond_3d
    const/4 v5, 0x0

    .line 235208766
    :cond_3e
    :goto_3e
    if-eqz v5, :cond_4d

    .line 235208768
    move p0, p1

    .line 235208769
    move-object p1, p7

    .line 235208770
    move-object/from16 p2, p9

    .line 235208772
    move-object/from16 p3, p10

    .line 235208774
    move-object/from16 p4, p11

    .line 235208776
    move-object p5, p8

    .line 235208777
    invoke-static/range {p0 .. p5}, Lcom/dragon/read/kmp/widget/x2$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 235208780
    return-void

    .line 235208781
    :cond_4d
    move-object/from16 v1, p9

    .line 235208783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235208786
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208789
    move-result v0

    .line 235208790
    cmpg-float v0, v0, v3

    .line 235208792
    if-ltz v0, :cond_63

    .line 235208794
    move v0, p6

    .line 235208795
    neg-float v0, v0

    .line 235208796
    cmpg-float v0, p12, v0

    .line 235208798
    if-gez v0, :cond_61

    .line 235208800
    goto :goto_63

    .line 235208801
    :cond_61
    move v0, p0

    .line 235208802
    goto :goto_64

    .line 235208803
    :cond_63
    :goto_63
    move v0, p3

    .line 235208804
    :goto_64
    move-object v1, p8

    .line 235208805
    invoke-interface {p8, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 235208808
    const/high16 v0, -0x400000

    .line 235208810
    move-object/from16 v1, p11

    .line 235208812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 235208815
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "FZ)V"
        }
    .end annotation

    .prologue
    .line 235208704
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235208705
    .line 235208706
    move-object v1, p7

    .line 235208707
    invoke-interface {p7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235208708
    .line 235208709
    .line 235208710
    sub-float v2, p1, p0

    .line 235208711
    .line 235208712
    const/4 v3, 0x0

    .line 235208713
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235208714
    .line 235208715
    move v5, p2

    .line 235208716
    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 235208717
    .line 235208718
    .line 235208719
    move-result v3

    .line 235208720
    mul-float v2, v2, v3

    .line 235208721
    .line 235208722
    add-float/2addr v2, p0

    .line 235208723
    add-float v3, p3, p0

    .line 235208724
    .line 235208725
    const/high16 v4, 0x40000000    # 2.0f

    .line 235208726
    .line 235208727
    div-float/2addr v3, v4

    .line 235208728
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208729
    .line 235208730
    .line 235208731
    move-result v4

    .line 235208732
    const/4 v5, 0x1

    .line 235208733
    const/4 v6, 0x0

    .line 235208734
    cmpl-float v4, v4, p0

    .line 235208735
    .line 235208736
    if-ltz v4, :cond_2c

    .line 235208737
    .line 235208738
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208739
    .line 235208740
    .line 235208741
    move-result v4

    .line 235208742
    cmpl-float v2, v4, v2

    .line 235208743
    .line 235208744
    if-lez v2, :cond_2c

    .line 235208745
    .line 235208746
    const/4 v2, 0x1

    .line 235208747
    goto :goto_2d

    .line 235208748
    :cond_2c
    const/4 v2, 0x0

    .line 235208749
    :goto_2d
    if-eqz p13, :cond_35

    .line 235208750
    .line 235208751
    cmpl-float v4, p12, p4

    .line 235208752
    .line 235208753
    if-lez v4, :cond_35

    .line 235208754
    .line 235208755
    const/4 v4, 0x1

    .line 235208756
    goto :goto_36

    .line 235208757
    :cond_35
    const/4 v4, 0x0

    .line 235208758
    :goto_36
    if-eqz p5, :cond_3d

    .line 235208759
    .line 235208760
    if-nez v2, :cond_3e

    .line 235208761
    .line 235208762
    if-eqz v4, :cond_3d

    .line 235208763
    .line 235208764
    goto :goto_3e

    .line 235208765
    :cond_3d
    const/4 v5, 0x0

    .line 235208766
    :cond_3e
    :goto_3e
    if-eqz v5, :cond_4d

    .line 235208767
    .line 235208768
    move p0, p1

    .line 235208769
    move-object p1, p7

    .line 235208770
    move-object/from16 p2, p9

    .line 235208771
    .line 235208772
    move-object/from16 p3, p10

    .line 235208773
    .line 235208774
    move-object/from16 p4, p11

    .line 235208775
    .line 235208776
    move-object p5, p8

    .line 235208777
    invoke-static/range {p0 .. p5}, Lcom/dragon/read/kmp/widget/x2$a;->a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/r1;)V

    .line 235208778
    .line 235208779
    .line 235208780
    return-void

    .line 235208781
    :cond_4d
    move-object/from16 v1, p9

    .line 235208782
    .line 235208783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 235208784
    .line 235208785
    .line 235208786
    invoke-interface {p8}, Landroidx/compose/runtime/v0;->b()F

    .line 235208787
    .line 235208788
    .line 235208789
    move-result v0

    .line 235208790
    cmpg-float v0, v0, v3

    .line 235208791
    .line 235208792
    if-ltz v0, :cond_63

    .line 235208793
    .line 235208794
    move v0, p6

    .line 235208795
    neg-float v0, v0

    .line 235208796
    cmpg-float v0, p12, v0

    .line 235208797
    .line 235208798
    if-gez v0, :cond_61

    .line 235208799
    .line 235208800
    goto :goto_63

    .line 235208801
    :cond_61
    move v0, p0

    .line 235208802
    goto :goto_64

    .line 235208803
    :cond_63
    :goto_63
    move v0, p3

    .line 235208804
    :goto_64
    move-object v1, p8

    .line 235208805
    invoke-interface {p8, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 235208806
    .line 235208807
    .line 235208808
    const/high16 v0, -0x400000

    .line 235208809
    .line 235208810
    move-object/from16 v1, p11

    .line 235208811
    .line 235208812
    invoke-interface {v1, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 235208813
    .line 235208814
    .line 235208815
    return-void
.end method


.method public static synthetic g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V
[MOD-CHANGED]
.method public static synthetic g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V
    .registers 27

    .prologue
    .line 218300416
    const/4 v13, 0x1

    .line 218300417
    move v0, p0

    .line 218300418
    move v1, p1

    .line 218300419
    move/from16 v2, p2

    .line 218300421
    move/from16 v3, p3

    .line 218300423
    move/from16 v4, p4

    .line 218300425
    move/from16 v5, p5

    .line 218300427
    move/from16 v6, p6

    .line 218300429
    move-object/from16 v7, p7

    .line 218300431
    move-object/from16 v8, p8

    .line 218300433
    move-object/from16 v9, p9

    .line 218300435
    move-object/from16 v10, p10

    .line 218300437
    move-object/from16 v11, p11

    .line 218300439
    move/from16 v12, p12

    .line 218300441
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/widget/x2$a;->f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V

    .line 218300444
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic g(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;F)V
    .registers 27

    .prologue
    .line 218300416
    const/4 v13, 0x1

    .line 218300417
    move v0, p0

    .line 218300418
    move v1, p1

    .line 218300419
    move/from16 v2, p2

    .line 218300420
    .line 218300421
    move/from16 v3, p3

    .line 218300422
    .line 218300423
    move/from16 v4, p4

    .line 218300424
    .line 218300425
    move/from16 v5, p5

    .line 218300426
    .line 218300427
    move/from16 v6, p6

    .line 218300428
    .line 218300429
    move-object/from16 v7, p7

    .line 218300430
    .line 218300431
    move-object/from16 v8, p8

    .line 218300432
    .line 218300433
    move-object/from16 v9, p9

    .line 218300434
    .line 218300435
    move-object/from16 v10, p10

    .line 218300436
    .line 218300437
    move-object/from16 v11, p11

    .line 218300438
    .line 218300439
    move/from16 v12, p12

    .line 218300440
    .line 218300441
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/widget/x2$a;->f(FFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;FZ)V

    .line 218300442
    .line 218300443
    .line 218300444
    return-void
.end method


.method public static final h(FFFLandroidx/compose/runtime/r1;)F
[MOD-CHANGED]
.method public static final h(FFFLandroidx/compose/runtime/r1;)F
    .registers 6

    .prologue
    .line 67305472
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305475
    move-result v0

    .line 67305476
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305479
    move-result v1

    .line 67305480
    add-float/2addr v1, p2

    .line 67305481
    invoke-static {v1, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67305484
    move-result p0

    .line 67305485
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305488
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305491
    move-result p0

    .line 67305492
    sub-float/2addr p0, v0

    .line 67305493
    return p0
.end method

[INNER-ORIGINAL]
.method public static final h(FFFLandroidx/compose/runtime/r1;)F
    .registers 6

    .prologue
    .line 67305472
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305473
    .line 67305474
    .line 67305475
    move-result v0

    .line 67305476
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305477
    .line 67305478
    .line 67305479
    move-result v1

    .line 67305480
    add-float/2addr v1, p2

    .line 67305481
    invoke-static {v1, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 67305482
    .line 67305483
    .line 67305484
    move-result p0

    .line 67305485
    invoke-interface {p3, p0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 67305486
    .line 67305487
    .line 67305488
    invoke-interface {p3}, Landroidx/compose/runtime/v0;->b()F

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p0

    .line 67305492
    sub-float/2addr p0, v0

    .line 67305493
    return p0
.end method


