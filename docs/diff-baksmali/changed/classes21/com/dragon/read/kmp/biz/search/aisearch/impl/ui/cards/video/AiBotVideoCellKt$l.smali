## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v1, p1

    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698694
    move-object/from16 v2, p2

    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v11, p3

    .line 67698704
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67698706
    move-object/from16 v3, p4

    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698716
    const/4 v5, 0x2

    .line 67698717
    if-nez v4, :cond_2a

    .line 67698719
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_27

    .line 67698725
    const/4 v1, 0x4

    .line 67698726
    goto :goto_28

    .line 67698727
    :cond_27
    const/4 v1, 0x2

    .line 67698728
    :goto_28
    or-int/2addr v1, v3

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v3

    .line 67698731
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67698733
    const/16 v9, 0x20

    .line 67698735
    if-nez v3, :cond_3d

    .line 67698737
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698743
    const/16 v3, 0x20

    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698748
    :goto_3c
    or-int/2addr v1, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67698751
    const/16 v4, 0x92

    .line 67698753
    if-eq v3, v4, :cond_45

    .line 67698755
    const/4 v3, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    const/4 v3, 0x0

    .line 67698758
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 67698760
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_67e

    .line 67698766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698769
    move-result v3

    .line 67698770
    if-eqz v3, :cond_5d

    .line 67698772
    const v3, 0x2fd4df92

    .line 67698775
    const/4 v4, -0x1

    .line 67698776
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698778
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698781
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->a:Ljava/util/List;

    .line 67698783
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698786
    move-result-object v2

    .line 67698787
    and-int/lit8 v1, v1, 0xe

    .line 67698789
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 67698791
    const v3, -0x4dc05437

    .line 67698794
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698799
    const-string/jumbo v4, "video_"

    .line 67698802
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698805
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698807
    iget-object v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 67698809
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698812
    const/16 v6, 0x5f

    .line 67698814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698817
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698819
    iget-object v7, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->a:Ljava/lang/String;

    .line 67698821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698824
    const-string v7, "_show_"

    .line 67698826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698829
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67698832
    move-result-object v7

    .line 67698833
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698839
    move-result-object v3

    .line 67698840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698842
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698845
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698847
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 67698849
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698852
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698855
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698857
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->a:Ljava/lang/String;

    .line 67698859
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698862
    const-string v4, "_eff_"

    .line 67698864
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698867
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67698870
    move-result-object v4

    .line 67698871
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698877
    move-result-object v4

    .line 67698878
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698880
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67698882
    const v8, -0x48fade91

    .line 67698885
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698888
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698890
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698893
    move-result v13

    .line 67698894
    and-int/lit8 v14, v1, 0x70

    .line 67698896
    xor-int/lit8 v15, v14, 0x30

    .line 67698898
    if-le v15, v9, :cond_da

    .line 67698900
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698903
    move-result v14

    .line 67698904
    if-nez v14, :cond_de

    .line 67698906
    :cond_da
    and-int/lit8 v14, v1, 0x30

    .line 67698908
    if-ne v14, v9, :cond_e0

    .line 67698910
    :cond_de
    const/4 v14, 0x1

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    const/4 v14, 0x0

    .line 67698913
    :goto_e1
    or-int/2addr v13, v14

    .line 67698914
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698916
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698919
    move-result v14

    .line 67698920
    or-int/2addr v13, v14

    .line 67698921
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->e:Lkotlin/jvm/functions/Function1;

    .line 67698923
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698926
    move-result v14

    .line 67698927
    or-int/2addr v13, v14

    .line 67698928
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698931
    move-result-object v14

    .line 67698932
    if-nez v13, :cond_fe

    .line 67698934
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698936
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698939
    move-result-object v13

    .line 67698940
    if-ne v14, v13, :cond_10c

    .line 67698942
    :cond_fe
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;

    .line 67698944
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698946
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698948
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->e:Lkotlin/jvm/functions/Function1;

    .line 67698950
    invoke-direct {v14, v13, v2, v10, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 67698953
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698956
    :cond_10c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67698958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698961
    invoke-static {v6, v7, v3, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67698964
    move-result-object v3

    .line 67698965
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698968
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698970
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698973
    move-result v6

    .line 67698974
    if-le v15, v9, :cond_126

    .line 67698976
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698979
    move-result v7

    .line 67698980
    if-nez v7, :cond_12a

    .line 67698982
    :cond_126
    and-int/lit8 v7, v1, 0x30

    .line 67698984
    if-ne v7, v9, :cond_12c

    .line 67698986
    :cond_12a
    const/4 v7, 0x1

    .line 67698987
    goto :goto_12d

    .line 67698988
    :cond_12c
    const/4 v7, 0x0

    .line 67698989
    :goto_12d
    or-int/2addr v6, v7

    .line 67698990
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698992
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698995
    move-result v7

    .line 67698996
    or-int/2addr v6, v7

    .line 67698997
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67698999
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699002
    move-result v7

    .line 67699003
    or-int/2addr v6, v7

    .line 67699004
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699007
    move-result v7

    .line 67699008
    or-int/2addr v6, v7

    .line 67699009
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->f:Lkotlin/jvm/functions/Function1;

    .line 67699011
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699014
    move-result v7

    .line 67699015
    or-int/2addr v6, v7

    .line 67699016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699019
    move-result-object v7

    .line 67699020
    if-nez v6, :cond_159

    .line 67699022
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699024
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699027
    move-result-object v6

    .line 67699028
    if-ne v7, v6, :cond_157

    .line 67699030
    goto :goto_159

    .line 67699031
    :cond_157
    move v12, v15

    .line 67699032
    goto :goto_174

    .line 67699033
    :cond_159
    :goto_159
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;

    .line 67699035
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67699037
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67699039
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67699041
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->f:Lkotlin/jvm/functions/Function1;

    .line 67699043
    move-object v13, v7

    .line 67699044
    move v12, v15

    .line 67699045
    move-object v15, v2

    .line 67699046
    move-object/from16 v16, v6

    .line 67699048
    move-object/from16 v17, v8

    .line 67699050
    move-object/from16 v18, v4

    .line 67699052
    move-object/from16 v19, v10

    .line 67699054
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Ldo5/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67699057
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699060
    :goto_174
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67699062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699065
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699068
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;

    .line 67699070
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699073
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67699076
    move-result-object v10

    .line 67699077
    instance-of v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699079
    const v13, -0x6815fd56

    .line 67699082
    const v14, -0x615d173a

    .line 67699085
    const/4 v15, 0x0

    .line 67699086
    const v4, 0x4c5de2

    .line 67699089
    if-eqz v3, :cond_393

    .line 67699091
    const v3, -0x4db4ef12    # -1.18200045E-8f

    .line 67699094
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699097
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699100
    move-result-object v3

    .line 67699101
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699104
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699107
    move-result v3

    .line 67699108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699111
    move-result-object v4

    .line 67699112
    if-nez v3, :cond_1b2

    .line 67699114
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699116
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699119
    move-result-object v3

    .line 67699120
    if-ne v4, v3, :cond_1c2

    .line 67699122
    :cond_1b2
    move-object v3, v2

    .line 67699123
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699125
    iget-boolean v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 67699127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699130
    move-result-object v3

    .line 67699131
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699134
    move-result-object v4

    .line 67699135
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699138
    :cond_1c2
    move-object v8, v4

    .line 67699139
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67699141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699144
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699147
    move-result-object v3

    .line 67699148
    move-object v7, v2

    .line 67699149
    check-cast v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699151
    iget-object v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699153
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699155
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699158
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699161
    move-result v3

    .line 67699162
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699165
    move-result v4

    .line 67699166
    or-int/2addr v3, v4

    .line 67699167
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699170
    move-result v4

    .line 67699171
    or-int/2addr v3, v4

    .line 67699172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699175
    move-result-object v4

    .line 67699176
    if-nez v3, :cond_1f2

    .line 67699178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699183
    move-result-object v3

    .line 67699184
    if-ne v4, v3, :cond_209

    .line 67699186
    :cond_1f2
    iget-boolean v3, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699188
    if-eqz v3, :cond_201

    .line 67699190
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->j:Lkotlin/jvm/functions/Function1;

    .line 67699192
    iget-object v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699194
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699197
    move-result-object v3

    .line 67699198
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699200
    goto :goto_205

    .line 67699201
    :cond_201
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 67699204
    move-result-object v3

    .line 67699205
    :goto_205
    move-object v4, v3

    .line 67699206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699209
    :cond_209
    move-object v3, v4

    .line 67699210
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699215
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699218
    move-result-object v4

    .line 67699219
    check-cast v4, Ljava/lang/Boolean;

    .line 67699221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699224
    move-result v4

    .line 67699225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699228
    move-result-object v4

    .line 67699229
    const/4 v5, 0x0

    .line 67699230
    const/16 v16, 0x0

    .line 67699232
    const/16 v17, 0x2

    .line 67699234
    move-object v6, v11

    .line 67699235
    move-object v13, v7

    .line 67699236
    move/from16 v7, v16

    .line 67699238
    move-object v15, v8

    .line 67699239
    move/from16 v8, v17

    .line 67699241
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699244
    move-result-object v3

    .line 67699245
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699248
    move-result-object v4

    .line 67699249
    iget-boolean v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 67699251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699254
    move-result-object v5

    .line 67699255
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699258
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699261
    move-result v6

    .line 67699262
    if-le v12, v9, :cond_246

    .line 67699264
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699267
    move-result v7

    .line 67699268
    if-nez v7, :cond_24a

    .line 67699270
    :cond_246
    and-int/lit8 v1, v1, 0x30

    .line 67699272
    if-ne v1, v9, :cond_24c

    .line 67699274
    :cond_24a
    const/4 v1, 0x1

    .line 67699275
    goto :goto_24d

    .line 67699276
    :cond_24c
    const/4 v1, 0x0

    .line 67699277
    :goto_24d
    or-int/2addr v1, v6

    .line 67699278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699281
    move-result-object v6

    .line 67699282
    if-nez v1, :cond_25c

    .line 67699284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699286
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699289
    move-result-object v1

    .line 67699290
    if-ne v6, v1, :cond_265

    .line 67699292
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$1$1;

    .line 67699294
    const/4 v1, 0x0

    .line 67699295
    invoke-direct {v6, v2, v15, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699298
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699301
    :cond_265
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699306
    const/4 v1, 0x0

    .line 67699307
    invoke-static {v4, v5, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699310
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699313
    move-result-object v1

    .line 67699314
    check-cast v1, Ljava/lang/Boolean;

    .line 67699316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699319
    move-result v1

    .line 67699320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699323
    move-result-object v1

    .line 67699324
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699327
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699330
    move-result v2

    .line 67699331
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699334
    move-result v4

    .line 67699335
    or-int/2addr v2, v4

    .line 67699336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699339
    move-result-object v4

    .line 67699340
    if-nez v2, :cond_296

    .line 67699342
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699344
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699347
    move-result-object v2

    .line 67699348
    if-ne v4, v2, :cond_29f

    .line 67699350
    :cond_296
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$2$1;

    .line 67699352
    const/4 v2, 0x0

    .line 67699353
    invoke-direct {v4, v15, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699356
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699359
    :cond_29f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699364
    const/4 v2, 0x0

    .line 67699365
    invoke-static {v1, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699368
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699371
    move-result-object v1

    .line 67699372
    check-cast v1, Ljava/lang/Boolean;

    .line 67699374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699377
    move-result v28

    .line 67699378
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 67699380
    move/from16 v17, v1

    .line 67699382
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699384
    move-object/from16 v18, v1

    .line 67699386
    iget v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 67699388
    move/from16 v19, v2

    .line 67699390
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 67699392
    move-object/from16 v20, v2

    .line 67699394
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->e:Ljava/lang/String;

    .line 67699396
    move-object/from16 v21, v3

    .line 67699398
    iget-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->f:Ljava/lang/String;

    .line 67699400
    move-object/from16 v22, v4

    .line 67699402
    iget-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->g:Ljava/lang/String;

    .line 67699404
    move-object/from16 v23, v5

    .line 67699406
    iget-object v6, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->h:Ljava/lang/String;

    .line 67699408
    move-object/from16 v24, v6

    .line 67699410
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->i:Ljava/lang/Integer;

    .line 67699412
    move-object/from16 v25, v7

    .line 67699414
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->j:Ljava/util/List;

    .line 67699416
    move-object/from16 v26, v7

    .line 67699418
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->k:Ljava/util/List;

    .line 67699420
    move-object/from16 v27, v8

    .line 67699422
    iget-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699424
    move/from16 v29, v9

    .line 67699426
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->n:Ljava/lang/String;

    .line 67699428
    move-object/from16 v30, v9

    .line 67699430
    iget-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 67699432
    move-object/from16 v31, v12

    .line 67699434
    iget-object v13, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 67699436
    move-object/from16 v32, v13

    .line 67699438
    move-object/from16 v33, v1

    .line 67699440
    move-object/from16 v34, v2

    .line 67699442
    move-object/from16 v35, v3

    .line 67699444
    move-object/from16 v36, v4

    .line 67699446
    move-object/from16 v37, v5

    .line 67699448
    move-object/from16 v38, v6

    .line 67699450
    move-object/from16 v39, v7

    .line 67699452
    move-object/from16 v40, v8

    .line 67699454
    move-object/from16 v41, v9

    .line 67699456
    move-object/from16 v42, v12

    .line 67699458
    invoke-static/range {v33 .. v42}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699461
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699463
    move-object/from16 v16, v3

    .line 67699465
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67699468
    const v1, 0x68d98c12

    .line 67699471
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699474
    iget-boolean v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699476
    if-eqz v1, :cond_34b

    .line 67699478
    const v1, -0x6815fd56

    .line 67699481
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699484
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67699486
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699489
    move-result v1

    .line 67699490
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699493
    move-result v2

    .line 67699494
    or-int/2addr v1, v2

    .line 67699495
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699498
    move-result v2

    .line 67699499
    or-int/2addr v1, v2

    .line 67699500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699503
    move-result-object v2

    .line 67699504
    if-nez v1, :cond_33a

    .line 67699506
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699508
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699511
    move-result-object v1

    .line 67699512
    if-ne v2, v1, :cond_344

    .line 67699514
    :cond_33a
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$b;

    .line 67699516
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67699518
    invoke-direct {v2, v1, v3, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Landroidx/compose/runtime/MutableState;)V

    .line 67699521
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699524
    :cond_344
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67699526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699529
    move-object v6, v2

    .line 67699530
    goto :goto_34c

    .line 67699531
    :cond_34b
    const/4 v6, 0x0

    .line 67699532
    :goto_34c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699535
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->h:Lkotlin/jvm/functions/Function1;

    .line 67699537
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699539
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699542
    move-result-object v1

    .line 67699543
    move-object v7, v1

    .line 67699544
    check-cast v7, Ljava/lang/String;

    .line 67699546
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699549
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67699551
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699554
    move-result v1

    .line 67699555
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699558
    move-result v2

    .line 67699559
    or-int/2addr v1, v2

    .line 67699560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699563
    move-result-object v2

    .line 67699564
    if-nez v1, :cond_376

    .line 67699566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699571
    move-result-object v1

    .line 67699572
    if-ne v2, v1, :cond_380

    .line 67699574
    :cond_376
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$c;

    .line 67699576
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67699578
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;)V

    .line 67699581
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699584
    :cond_380
    move-object v4, v2

    .line 67699585
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699590
    const/4 v9, 0x0

    .line 67699591
    const/4 v1, 0x0

    .line 67699592
    move-object v5, v10

    .line 67699593
    move-object v8, v11

    .line 67699594
    move v10, v1

    .line 67699595
    invoke-static/range {v3 .. v10}, Lm85/m;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67699598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699601
    goto/16 :goto_662

    .line 67699603
    :cond_393
    instance-of v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699605
    if-eqz v3, :cond_5b4

    .line 67699607
    const v3, -0x4da11fe8

    .line 67699610
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699613
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699616
    move-result-object v3

    .line 67699617
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699620
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699623
    move-result v3

    .line 67699624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699627
    move-result-object v4

    .line 67699628
    if-nez v3, :cond_3b6

    .line 67699630
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699632
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699635
    move-result-object v3

    .line 67699636
    if-ne v4, v3, :cond_3c8

    .line 67699638
    :cond_3b6
    move-object v3, v2

    .line 67699639
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699641
    iget-boolean v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67699643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699646
    move-result-object v3

    .line 67699647
    const/4 v4, 0x0

    .line 67699648
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699651
    move-result-object v3

    .line 67699652
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699655
    move-object v4, v3

    .line 67699656
    :cond_3c8
    move-object v13, v4

    .line 67699657
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67699659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699662
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699665
    move-result-object v3

    .line 67699666
    move-object v15, v2

    .line 67699667
    check-cast v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699669
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699671
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699674
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699677
    move-result v3

    .line 67699678
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699681
    move-result v4

    .line 67699682
    or-int/2addr v3, v4

    .line 67699683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699686
    move-result-object v4

    .line 67699687
    if-nez v3, :cond_3f1

    .line 67699689
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699691
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699694
    move-result-object v3

    .line 67699695
    if-ne v4, v3, :cond_3ff

    .line 67699697
    :cond_3f1
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->j:Lkotlin/jvm/functions/Function1;

    .line 67699699
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699701
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699704
    move-result-object v3

    .line 67699705
    move-object v4, v3

    .line 67699706
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 67699708
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699711
    :cond_3ff
    move-object v3, v4

    .line 67699712
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699717
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699720
    move-result-object v4

    .line 67699721
    check-cast v4, Ljava/lang/Boolean;

    .line 67699723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699726
    move-result v4

    .line 67699727
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699730
    move-result-object v4

    .line 67699731
    const/4 v5, 0x0

    .line 67699732
    const/4 v7, 0x0

    .line 67699733
    const/4 v8, 0x2

    .line 67699734
    move-object v6, v11

    .line 67699735
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699738
    move-result-object v3

    .line 67699739
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699742
    move-result-object v4

    .line 67699743
    iget-boolean v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67699745
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699748
    move-result-object v5

    .line 67699749
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699752
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699755
    move-result v6

    .line 67699756
    if-le v12, v9, :cond_434

    .line 67699758
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699761
    move-result v7

    .line 67699762
    if-nez v7, :cond_438

    .line 67699764
    :cond_434
    and-int/lit8 v1, v1, 0x30

    .line 67699766
    if-ne v1, v9, :cond_43a

    .line 67699768
    :cond_438
    const/4 v1, 0x1

    .line 67699769
    goto :goto_43b

    .line 67699770
    :cond_43a
    const/4 v1, 0x0

    .line 67699771
    :goto_43b
    or-int/2addr v1, v6

    .line 67699772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699775
    move-result-object v6

    .line 67699776
    if-nez v1, :cond_44a

    .line 67699778
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699780
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699783
    move-result-object v1

    .line 67699784
    if-ne v6, v1, :cond_453

    .line 67699786
    :cond_44a
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$5$1;

    .line 67699788
    const/4 v1, 0x0

    .line 67699789
    invoke-direct {v6, v2, v13, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$5$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699792
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699795
    :cond_453
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699800
    const/4 v1, 0x0

    .line 67699801
    invoke-static {v4, v5, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699804
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699807
    move-result-object v1

    .line 67699808
    check-cast v1, Ljava/lang/Boolean;

    .line 67699810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699813
    move-result v1

    .line 67699814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699817
    move-result-object v1

    .line 67699818
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699821
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699824
    move-result v2

    .line 67699825
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699828
    move-result v4

    .line 67699829
    or-int/2addr v2, v4

    .line 67699830
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699833
    move-result-object v4

    .line 67699834
    if-nez v2, :cond_484

    .line 67699836
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699838
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699841
    move-result-object v2

    .line 67699842
    if-ne v4, v2, :cond_48d

    .line 67699844
    :cond_484
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$6$1;

    .line 67699846
    const/4 v2, 0x0

    .line 67699847
    invoke-direct {v4, v13, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699850
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699853
    :cond_48d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699858
    const/4 v3, 0x0

    .line 67699859
    invoke-static {v1, v4, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699862
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699865
    move-result-object v1

    .line 67699866
    check-cast v1, Ljava/lang/Boolean;

    .line 67699868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699871
    move-result v27

    .line 67699872
    iget v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 67699874
    iget-object v2, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699876
    iget v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 67699878
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 67699880
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 67699882
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 67699884
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 67699886
    iget-object v8, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 67699888
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 67699890
    iget-object v12, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 67699892
    iget-object v14, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 67699894
    move-object/from16 p4, v10

    .line 67699896
    iget-object v10, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 67699898
    iget-object v15, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 67699900
    move-object/from16 v16, v2

    .line 67699902
    move-object/from16 v17, v4

    .line 67699904
    move-object/from16 v18, v5

    .line 67699906
    move-object/from16 v19, v6

    .line 67699908
    move-object/from16 v20, v7

    .line 67699910
    move-object/from16 v21, v9

    .line 67699912
    move-object/from16 v22, v12

    .line 67699914
    move-object/from16 v23, v14

    .line 67699916
    move-object/from16 v24, v10

    .line 67699918
    invoke-static/range {v16 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699921
    move-object/from16 v31, v13

    .line 67699923
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699925
    move-object/from16 v16, v13

    .line 67699927
    move/from16 v17, v1

    .line 67699929
    move-object/from16 v18, v2

    .line 67699931
    move/from16 v19, v3

    .line 67699933
    move-object/from16 v20, v4

    .line 67699935
    move-object/from16 v21, v5

    .line 67699937
    move-object/from16 v22, v6

    .line 67699939
    move-object/from16 v23, v7

    .line 67699941
    move-object/from16 v24, v8

    .line 67699943
    move-object/from16 v25, v9

    .line 67699945
    move-object/from16 v26, v12

    .line 67699947
    move-object/from16 v28, v14

    .line 67699949
    move-object/from16 v29, v10

    .line 67699951
    move-object/from16 v30, v15

    .line 67699953
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67699956
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699958
    move-object/from16 v32, v3

    .line 67699960
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 67699962
    move/from16 v33, v1

    .line 67699964
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699966
    move-object/from16 v34, v1

    .line 67699968
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 67699970
    move/from16 v35, v1

    .line 67699972
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 67699974
    move-object/from16 v36, v1

    .line 67699976
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 67699978
    move-object/from16 v37, v1

    .line 67699980
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 67699982
    move-object/from16 v38, v1

    .line 67699984
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 67699986
    move-object/from16 v40, v1

    .line 67699988
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 67699990
    move-object/from16 v41, v1

    .line 67699992
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 67699994
    move-object/from16 v42, v1

    .line 67699996
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 67699998
    move-object/from16 v43, v1

    .line 67700000
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67700002
    move/from16 v44, v1

    .line 67700004
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 67700006
    move-object/from16 v46, v1

    .line 67700008
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 67700010
    move-object/from16 v47, v1

    .line 67700012
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 67700014
    move-object/from16 v48, v1

    .line 67700016
    const-string v39, ""

    .line 67700018
    const/16 v45, 0x1

    .line 67700020
    invoke-direct/range {v32 .. v48}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67700023
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->h:Lkotlin/jvm/functions/Function1;

    .line 67700025
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67700027
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700030
    move-result-object v1

    .line 67700031
    move-object v7, v1

    .line 67700032
    check-cast v7, Ljava/lang/String;

    .line 67700034
    const v1, -0x615d173a

    .line 67700037
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700040
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700042
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700045
    move-result v1

    .line 67700046
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700049
    move-result v2

    .line 67700050
    or-int/2addr v1, v2

    .line 67700051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700054
    move-result-object v2

    .line 67700055
    if-nez v1, :cond_561

    .line 67700057
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700059
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700062
    move-result-object v1

    .line 67700063
    if-ne v2, v1, :cond_56b

    .line 67700065
    :cond_561
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$d;

    .line 67700067
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700069
    invoke-direct {v2, v1, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;)V

    .line 67700072
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700075
    :cond_56b
    move-object v4, v2

    .line 67700076
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67700078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700081
    const v1, -0x6815fd56

    .line 67700084
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700087
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67700089
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700092
    move-result v1

    .line 67700093
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700096
    move-result v2

    .line 67700097
    or-int/2addr v1, v2

    .line 67700098
    move-object/from16 v2, v31

    .line 67700100
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700103
    move-result v5

    .line 67700104
    or-int/2addr v1, v5

    .line 67700105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700108
    move-result-object v5

    .line 67700109
    if-nez v1, :cond_597

    .line 67700111
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700116
    move-result-object v1

    .line 67700117
    if-ne v5, v1, :cond_5a1

    .line 67700119
    :cond_597
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$e;

    .line 67700121
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67700123
    invoke-direct {v5, v1, v13, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;Landroidx/compose/runtime/MutableState;)V

    .line 67700126
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700129
    :cond_5a1
    move-object v6, v5

    .line 67700130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67700132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700135
    const/4 v9, 0x0

    .line 67700136
    const/4 v10, 0x0

    .line 67700137
    move-object/from16 v5, p4

    .line 67700139
    move-object v8, v11

    .line 67700140
    invoke-static/range {v3 .. v10}, Lm85/m;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67700143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700146
    goto/16 :goto_662

    .line 67700148
    :cond_5b4
    move-object/from16 p4, v10

    .line 67700150
    const/4 v3, 0x0

    .line 67700151
    instance-of v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 67700153
    if-eqz v4, :cond_60d

    .line 67700155
    const v4, -0x4d90b822

    .line 67700158
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700161
    move-object v4, v2

    .line 67700162
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 67700164
    const v5, -0x615d173a

    .line 67700167
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700170
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700172
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700175
    move-result v5

    .line 67700176
    if-le v12, v9, :cond_5d8

    .line 67700178
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700181
    move-result v6

    .line 67700182
    if-nez v6, :cond_5dc

    .line 67700184
    :cond_5d8
    and-int/lit8 v1, v1, 0x30

    .line 67700186
    if-ne v1, v9, :cond_5de

    .line 67700188
    :cond_5dc
    const/4 v10, 0x1

    .line 67700189
    goto :goto_5df

    .line 67700190
    :cond_5de
    const/4 v10, 0x0

    .line 67700191
    :goto_5df
    or-int v1, v5, v10

    .line 67700193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700196
    move-result-object v3

    .line 67700197
    if-nez v1, :cond_5ef

    .line 67700199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700204
    move-result-object v1

    .line 67700205
    if-ne v3, v1, :cond_5f9

    .line 67700207
    :cond_5ef
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$f;

    .line 67700209
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700211
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Lkotlin/jvm/functions/Function1;)V

    .line 67700214
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700217
    :cond_5f9
    move-object v1, v3

    .line 67700218
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67700220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700223
    const/4 v7, 0x0

    .line 67700224
    const/4 v8, 0x0

    .line 67700225
    move-object v3, v4

    .line 67700226
    move-object v4, v1

    .line 67700227
    move-object/from16 v5, p4

    .line 67700229
    move-object v6, v11

    .line 67700230
    invoke-static/range {v3 .. v8}, Lm85/c;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67700233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700236
    goto :goto_662

    .line 67700237
    :cond_60d
    instance-of v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 67700239
    if-eqz v4, :cond_66f

    .line 67700241
    const v4, -0x4d8c9a22

    .line 67700244
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700247
    move-object v4, v2

    .line 67700248
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 67700250
    const v5, -0x615d173a

    .line 67700253
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700256
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700258
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700261
    move-result v5

    .line 67700262
    if-le v12, v9, :cond_62e

    .line 67700264
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700267
    move-result v6

    .line 67700268
    if-nez v6, :cond_632

    .line 67700270
    :cond_62e
    and-int/lit8 v1, v1, 0x30

    .line 67700272
    if-ne v1, v9, :cond_634

    .line 67700274
    :cond_632
    const/4 v10, 0x1

    .line 67700275
    goto :goto_635

    .line 67700276
    :cond_634
    const/4 v10, 0x0

    .line 67700277
    :goto_635
    or-int v1, v5, v10

    .line 67700279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700282
    move-result-object v3

    .line 67700283
    if-nez v1, :cond_645

    .line 67700285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700290
    move-result-object v1

    .line 67700291
    if-ne v3, v1, :cond_64f

    .line 67700293
    :cond_645
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$a;

    .line 67700295
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700297
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Lkotlin/jvm/functions/Function1;)V

    .line 67700300
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700303
    :cond_64f
    move-object v1, v3

    .line 67700304
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67700306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700309
    const/4 v7, 0x0

    .line 67700310
    const/4 v8, 0x0

    .line 67700311
    move-object v3, v4

    .line 67700312
    move-object v4, v1

    .line 67700313
    move-object/from16 v5, p4

    .line 67700315
    move-object v6, v11

    .line 67700316
    invoke-static/range {v3 .. v8}, Lm85/f;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67700319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700322
    :goto_662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700328
    move-result v1

    .line 67700329
    if-eqz v1, :cond_681

    .line 67700331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700334
    goto :goto_681

    .line 67700335
    :cond_66f
    const v1, 0x68d9205b

    .line 67700338
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700344
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67700346
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700349
    throw v1

    .line 67700350
    :cond_67e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700353
    :cond_681
    :goto_681
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700355
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v1, p1

    .line 67698691
    .line 67698692
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67698693
    .line 67698694
    move-object/from16 v2, p2

    .line 67698695
    .line 67698696
    check-cast v2, Ljava/lang/Number;

    .line 67698697
    .line 67698698
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67698699
    .line 67698700
    .line 67698701
    move-result v2

    .line 67698702
    move-object/from16 v11, p3

    .line 67698703
    .line 67698704
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 67698705
    .line 67698706
    move-object/from16 v3, p4

    .line 67698707
    .line 67698708
    check-cast v3, Ljava/lang/Number;

    .line 67698709
    .line 67698710
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67698711
    .line 67698712
    .line 67698713
    move-result v3

    .line 67698714
    and-int/lit8 v4, v3, 0x6

    .line 67698715
    .line 67698716
    const/4 v5, 0x2

    .line 67698717
    if-nez v4, :cond_2a

    .line 67698718
    .line 67698719
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698720
    .line 67698721
    .line 67698722
    move-result v1

    .line 67698723
    if-eqz v1, :cond_27

    .line 67698724
    .line 67698725
    const/4 v1, 0x4

    .line 67698726
    goto :goto_28

    .line 67698727
    :cond_27
    const/4 v1, 0x2

    .line 67698728
    :goto_28
    or-int/2addr v1, v3

    .line 67698729
    goto :goto_2b

    .line 67698730
    :cond_2a
    move v1, v3

    .line 67698731
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67698732
    .line 67698733
    const/16 v9, 0x20

    .line 67698734
    .line 67698735
    if-nez v3, :cond_3d

    .line 67698736
    .line 67698737
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67698738
    .line 67698739
    .line 67698740
    move-result v3

    .line 67698741
    if-eqz v3, :cond_3a

    .line 67698742
    .line 67698743
    const/16 v3, 0x20

    .line 67698744
    .line 67698745
    goto :goto_3c

    .line 67698746
    :cond_3a
    const/16 v3, 0x10

    .line 67698747
    .line 67698748
    :goto_3c
    or-int/2addr v1, v3

    .line 67698749
    :cond_3d
    and-int/lit16 v3, v1, 0x93

    .line 67698750
    .line 67698751
    const/16 v4, 0x92

    .line 67698752
    .line 67698753
    if-eq v3, v4, :cond_45

    .line 67698754
    .line 67698755
    const/4 v3, 0x1

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    const/4 v3, 0x0

    .line 67698758
    :goto_46
    and-int/lit8 v4, v1, 0x1

    .line 67698759
    .line 67698760
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698761
    .line 67698762
    .line 67698763
    move-result v3

    .line 67698764
    if-eqz v3, :cond_67e

    .line 67698765
    .line 67698766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698767
    .line 67698768
    .line 67698769
    move-result v3

    .line 67698770
    if-eqz v3, :cond_5d

    .line 67698771
    .line 67698772
    const v3, 0x2fd4df92

    .line 67698773
    .line 67698774
    .line 67698775
    const/4 v4, -0x1

    .line 67698776
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 67698777
    .line 67698778
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698779
    .line 67698780
    .line 67698781
    :cond_5d
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->a:Ljava/util/List;

    .line 67698782
    .line 67698783
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v2

    .line 67698787
    and-int/lit8 v1, v1, 0xe

    .line 67698788
    .line 67698789
    check-cast v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;

    .line 67698790
    .line 67698791
    const v3, -0x4dc05437

    .line 67698792
    .line 67698793
    .line 67698794
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698795
    .line 67698796
    .line 67698797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698798
    .line 67698799
    const-string/jumbo v4, "video_"

    .line 67698800
    .line 67698801
    .line 67698802
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698803
    .line 67698804
    .line 67698805
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698806
    .line 67698807
    iget-object v6, v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 67698808
    .line 67698809
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698810
    .line 67698811
    .line 67698812
    const/16 v6, 0x5f

    .line 67698813
    .line 67698814
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698815
    .line 67698816
    .line 67698817
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698818
    .line 67698819
    iget-object v7, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->a:Ljava/lang/String;

    .line 67698820
    .line 67698821
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698822
    .line 67698823
    .line 67698824
    const-string v7, "_show_"

    .line 67698825
    .line 67698826
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698827
    .line 67698828
    .line 67698829
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v7

    .line 67698833
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698834
    .line 67698835
    .line 67698836
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698837
    .line 67698838
    .line 67698839
    move-result-object v3

    .line 67698840
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698841
    .line 67698842
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698843
    .line 67698844
    .line 67698845
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698846
    .line 67698847
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->b:Ljava/lang/String;

    .line 67698848
    .line 67698849
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698850
    .line 67698851
    .line 67698852
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698853
    .line 67698854
    .line 67698855
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698856
    .line 67698857
    iget-object v4, v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;->a:Ljava/lang/String;

    .line 67698858
    .line 67698859
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698860
    .line 67698861
    .line 67698862
    const-string v4, "_eff_"

    .line 67698863
    .line 67698864
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698865
    .line 67698866
    .line 67698867
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67698868
    .line 67698869
    .line 67698870
    move-result-object v4

    .line 67698871
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698872
    .line 67698873
    .line 67698874
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698875
    .line 67698876
    .line 67698877
    move-result-object v4

    .line 67698878
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698879
    .line 67698880
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67698881
    .line 67698882
    const v8, -0x48fade91

    .line 67698883
    .line 67698884
    .line 67698885
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698886
    .line 67698887
    .line 67698888
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698889
    .line 67698890
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698891
    .line 67698892
    .line 67698893
    move-result v13

    .line 67698894
    and-int/lit8 v14, v1, 0x70

    .line 67698895
    .line 67698896
    xor-int/lit8 v15, v14, 0x30

    .line 67698897
    .line 67698898
    if-le v15, v9, :cond_da

    .line 67698899
    .line 67698900
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698901
    .line 67698902
    .line 67698903
    move-result v14

    .line 67698904
    if-nez v14, :cond_de

    .line 67698905
    .line 67698906
    :cond_da
    and-int/lit8 v14, v1, 0x30

    .line 67698907
    .line 67698908
    if-ne v14, v9, :cond_e0

    .line 67698909
    .line 67698910
    :cond_de
    const/4 v14, 0x1

    .line 67698911
    goto :goto_e1

    .line 67698912
    :cond_e0
    const/4 v14, 0x0

    .line 67698913
    :goto_e1
    or-int/2addr v13, v14

    .line 67698914
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698915
    .line 67698916
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698917
    .line 67698918
    .line 67698919
    move-result v14

    .line 67698920
    or-int/2addr v13, v14

    .line 67698921
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->e:Lkotlin/jvm/functions/Function1;

    .line 67698922
    .line 67698923
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698924
    .line 67698925
    .line 67698926
    move-result v14

    .line 67698927
    or-int/2addr v13, v14

    .line 67698928
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698929
    .line 67698930
    .line 67698931
    move-result-object v14

    .line 67698932
    if-nez v13, :cond_fe

    .line 67698933
    .line 67698934
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698935
    .line 67698936
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698937
    .line 67698938
    .line 67698939
    move-result-object v13

    .line 67698940
    if-ne v14, v13, :cond_10c

    .line 67698941
    .line 67698942
    :cond_fe
    new-instance v14, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;

    .line 67698943
    .line 67698944
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698945
    .line 67698946
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698947
    .line 67698948
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->e:Lkotlin/jvm/functions/Function1;

    .line 67698949
    .line 67698950
    invoke-direct {v14, v13, v2, v10, v12}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$g;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Ldo5/k;Lkotlin/jvm/functions/Function1;)V

    .line 67698951
    .line 67698952
    .line 67698953
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698954
    .line 67698955
    .line 67698956
    :cond_10c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 67698957
    .line 67698958
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-static {v6, v7, v3, v14}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67698962
    .line 67698963
    .line 67698964
    move-result-object v3

    .line 67698965
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698966
    .line 67698967
    .line 67698968
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67698969
    .line 67698970
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698971
    .line 67698972
    .line 67698973
    move-result v6

    .line 67698974
    if-le v15, v9, :cond_126

    .line 67698975
    .line 67698976
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698977
    .line 67698978
    .line 67698979
    move-result v7

    .line 67698980
    if-nez v7, :cond_12a

    .line 67698981
    .line 67698982
    :cond_126
    and-int/lit8 v7, v1, 0x30

    .line 67698983
    .line 67698984
    if-ne v7, v9, :cond_12c

    .line 67698985
    .line 67698986
    :cond_12a
    const/4 v7, 0x1

    .line 67698987
    goto :goto_12d

    .line 67698988
    :cond_12c
    const/4 v7, 0x0

    .line 67698989
    :goto_12d
    or-int/2addr v6, v7

    .line 67698990
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67698991
    .line 67698992
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698993
    .line 67698994
    .line 67698995
    move-result v7

    .line 67698996
    or-int/2addr v6, v7

    .line 67698997
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67698998
    .line 67698999
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699000
    .line 67699001
    .line 67699002
    move-result v7

    .line 67699003
    or-int/2addr v6, v7

    .line 67699004
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699005
    .line 67699006
    .line 67699007
    move-result v7

    .line 67699008
    or-int/2addr v6, v7

    .line 67699009
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->f:Lkotlin/jvm/functions/Function1;

    .line 67699010
    .line 67699011
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699012
    .line 67699013
    .line 67699014
    move-result v7

    .line 67699015
    or-int/2addr v6, v7

    .line 67699016
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699017
    .line 67699018
    .line 67699019
    move-result-object v7

    .line 67699020
    if-nez v6, :cond_159

    .line 67699021
    .line 67699022
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699023
    .line 67699024
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699025
    .line 67699026
    .line 67699027
    move-result-object v6

    .line 67699028
    if-ne v7, v6, :cond_157

    .line 67699029
    .line 67699030
    goto :goto_159

    .line 67699031
    :cond_157
    move v12, v15

    .line 67699032
    goto :goto_174

    .line 67699033
    :cond_159
    :goto_159
    new-instance v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;

    .line 67699034
    .line 67699035
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;

    .line 67699036
    .line 67699037
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->d:Ldo5/k;

    .line 67699038
    .line 67699039
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->c:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;

    .line 67699040
    .line 67699041
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->f:Lkotlin/jvm/functions/Function1;

    .line 67699042
    .line 67699043
    move-object v13, v7

    .line 67699044
    move v12, v15

    .line 67699045
    move-object v15, v2

    .line 67699046
    move-object/from16 v16, v6

    .line 67699047
    .line 67699048
    move-object/from16 v17, v8

    .line 67699049
    .line 67699050
    move-object/from16 v18, v4

    .line 67699051
    .line 67699052
    move-object/from16 v19, v10

    .line 67699053
    .line 67699054
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$h;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$g;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Ldo5/k;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67699055
    .line 67699056
    .line 67699057
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699058
    .line 67699059
    .line 67699060
    :goto_174
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67699061
    .line 67699062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699063
    .line 67699064
    .line 67699065
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699066
    .line 67699067
    .line 67699068
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;

    .line 67699069
    .line 67699070
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67699071
    .line 67699072
    .line 67699073
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67699074
    .line 67699075
    .line 67699076
    move-result-object v10

    .line 67699077
    instance-of v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699078
    .line 67699079
    const v13, -0x6815fd56

    .line 67699080
    .line 67699081
    .line 67699082
    const v14, -0x615d173a

    .line 67699083
    .line 67699084
    .line 67699085
    const/4 v15, 0x0

    .line 67699086
    const v4, 0x4c5de2

    .line 67699087
    .line 67699088
    .line 67699089
    if-eqz v3, :cond_393

    .line 67699090
    .line 67699091
    const v3, -0x4db4ef12    # -1.18200045E-8f

    .line 67699092
    .line 67699093
    .line 67699094
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699095
    .line 67699096
    .line 67699097
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v3

    .line 67699101
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699102
    .line 67699103
    .line 67699104
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699105
    .line 67699106
    .line 67699107
    move-result v3

    .line 67699108
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v4

    .line 67699112
    if-nez v3, :cond_1b2

    .line 67699113
    .line 67699114
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699115
    .line 67699116
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699117
    .line 67699118
    .line 67699119
    move-result-object v3

    .line 67699120
    if-ne v4, v3, :cond_1c2

    .line 67699121
    .line 67699122
    :cond_1b2
    move-object v3, v2

    .line 67699123
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699124
    .line 67699125
    iget-boolean v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 67699126
    .line 67699127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699128
    .line 67699129
    .line 67699130
    move-result-object v3

    .line 67699131
    invoke-static {v3, v15, v5, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699132
    .line 67699133
    .line 67699134
    move-result-object v4

    .line 67699135
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699136
    .line 67699137
    .line 67699138
    :cond_1c2
    move-object v8, v4

    .line 67699139
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 67699140
    .line 67699141
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v3

    .line 67699148
    move-object v7, v2

    .line 67699149
    check-cast v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699150
    .line 67699151
    iget-object v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699152
    .line 67699153
    iget-boolean v5, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699154
    .line 67699155
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699156
    .line 67699157
    .line 67699158
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699159
    .line 67699160
    .line 67699161
    move-result v3

    .line 67699162
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699163
    .line 67699164
    .line 67699165
    move-result v4

    .line 67699166
    or-int/2addr v3, v4

    .line 67699167
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67699168
    .line 67699169
    .line 67699170
    move-result v4

    .line 67699171
    or-int/2addr v3, v4

    .line 67699172
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699173
    .line 67699174
    .line 67699175
    move-result-object v4

    .line 67699176
    if-nez v3, :cond_1f2

    .line 67699177
    .line 67699178
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699179
    .line 67699180
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699181
    .line 67699182
    .line 67699183
    move-result-object v3

    .line 67699184
    if-ne v4, v3, :cond_209

    .line 67699185
    .line 67699186
    :cond_1f2
    iget-boolean v3, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699187
    .line 67699188
    if-eqz v3, :cond_201

    .line 67699189
    .line 67699190
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->j:Lkotlin/jvm/functions/Function1;

    .line 67699191
    .line 67699192
    iget-object v4, v7, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699193
    .line 67699194
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699195
    .line 67699196
    .line 67699197
    move-result-object v3

    .line 67699198
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699199
    .line 67699200
    goto :goto_205

    .line 67699201
    :cond_201
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    .line 67699202
    .line 67699203
    .line 67699204
    move-result-object v3

    .line 67699205
    :goto_205
    move-object v4, v3

    .line 67699206
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699207
    .line 67699208
    .line 67699209
    :cond_209
    move-object v3, v4

    .line 67699210
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699211
    .line 67699212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699213
    .line 67699214
    .line 67699215
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699216
    .line 67699217
    .line 67699218
    move-result-object v4

    .line 67699219
    check-cast v4, Ljava/lang/Boolean;

    .line 67699220
    .line 67699221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699222
    .line 67699223
    .line 67699224
    move-result v4

    .line 67699225
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699226
    .line 67699227
    .line 67699228
    move-result-object v4

    .line 67699229
    const/4 v5, 0x0

    .line 67699230
    const/16 v16, 0x0

    .line 67699231
    .line 67699232
    const/16 v17, 0x2

    .line 67699233
    .line 67699234
    move-object v6, v11

    .line 67699235
    move-object v13, v7

    .line 67699236
    move/from16 v7, v16

    .line 67699237
    .line 67699238
    move-object v15, v8

    .line 67699239
    move/from16 v8, v17

    .line 67699240
    .line 67699241
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699242
    .line 67699243
    .line 67699244
    move-result-object v3

    .line 67699245
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699246
    .line 67699247
    .line 67699248
    move-result-object v4

    .line 67699249
    iget-boolean v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->l:Z

    .line 67699250
    .line 67699251
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699252
    .line 67699253
    .line 67699254
    move-result-object v5

    .line 67699255
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699256
    .line 67699257
    .line 67699258
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699259
    .line 67699260
    .line 67699261
    move-result v6

    .line 67699262
    if-le v12, v9, :cond_246

    .line 67699263
    .line 67699264
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699265
    .line 67699266
    .line 67699267
    move-result v7

    .line 67699268
    if-nez v7, :cond_24a

    .line 67699269
    .line 67699270
    :cond_246
    and-int/lit8 v1, v1, 0x30

    .line 67699271
    .line 67699272
    if-ne v1, v9, :cond_24c

    .line 67699273
    .line 67699274
    :cond_24a
    const/4 v1, 0x1

    .line 67699275
    goto :goto_24d

    .line 67699276
    :cond_24c
    const/4 v1, 0x0

    .line 67699277
    :goto_24d
    or-int/2addr v1, v6

    .line 67699278
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699279
    .line 67699280
    .line 67699281
    move-result-object v6

    .line 67699282
    if-nez v1, :cond_25c

    .line 67699283
    .line 67699284
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699285
    .line 67699286
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699287
    .line 67699288
    .line 67699289
    move-result-object v1

    .line 67699290
    if-ne v6, v1, :cond_265

    .line 67699291
    .line 67699292
    :cond_25c
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$1$1;

    .line 67699293
    .line 67699294
    const/4 v1, 0x0

    .line 67699295
    invoke-direct {v6, v2, v15, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$1$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699296
    .line 67699297
    .line 67699298
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699299
    .line 67699300
    .line 67699301
    :cond_265
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699302
    .line 67699303
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699304
    .line 67699305
    .line 67699306
    const/4 v1, 0x0

    .line 67699307
    invoke-static {v4, v5, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699308
    .line 67699309
    .line 67699310
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699311
    .line 67699312
    .line 67699313
    move-result-object v1

    .line 67699314
    check-cast v1, Ljava/lang/Boolean;

    .line 67699315
    .line 67699316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699317
    .line 67699318
    .line 67699319
    move-result v1

    .line 67699320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v1

    .line 67699324
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699325
    .line 67699326
    .line 67699327
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699328
    .line 67699329
    .line 67699330
    move-result v2

    .line 67699331
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699332
    .line 67699333
    .line 67699334
    move-result v4

    .line 67699335
    or-int/2addr v2, v4

    .line 67699336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v4

    .line 67699340
    if-nez v2, :cond_296

    .line 67699341
    .line 67699342
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699343
    .line 67699344
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699345
    .line 67699346
    .line 67699347
    move-result-object v2

    .line 67699348
    if-ne v4, v2, :cond_29f

    .line 67699349
    .line 67699350
    :cond_296
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$2$1;

    .line 67699351
    .line 67699352
    const/4 v2, 0x0

    .line 67699353
    invoke-direct {v4, v15, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699354
    .line 67699355
    .line 67699356
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699357
    .line 67699358
    .line 67699359
    :cond_29f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699360
    .line 67699361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699362
    .line 67699363
    .line 67699364
    const/4 v2, 0x0

    .line 67699365
    invoke-static {v1, v4, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699366
    .line 67699367
    .line 67699368
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699369
    .line 67699370
    .line 67699371
    move-result-object v1

    .line 67699372
    check-cast v1, Ljava/lang/Boolean;

    .line 67699373
    .line 67699374
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699375
    .line 67699376
    .line 67699377
    move-result v28

    .line 67699378
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->a:I

    .line 67699379
    .line 67699380
    move/from16 v17, v1

    .line 67699381
    .line 67699382
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699383
    .line 67699384
    move-object/from16 v18, v1

    .line 67699385
    .line 67699386
    iget v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->c:I

    .line 67699387
    .line 67699388
    move/from16 v19, v2

    .line 67699389
    .line 67699390
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->d:Ljava/lang/String;

    .line 67699391
    .line 67699392
    move-object/from16 v20, v2

    .line 67699393
    .line 67699394
    iget-object v3, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->e:Ljava/lang/String;

    .line 67699395
    .line 67699396
    move-object/from16 v21, v3

    .line 67699397
    .line 67699398
    iget-object v4, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->f:Ljava/lang/String;

    .line 67699399
    .line 67699400
    move-object/from16 v22, v4

    .line 67699401
    .line 67699402
    iget-object v5, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->g:Ljava/lang/String;

    .line 67699403
    .line 67699404
    move-object/from16 v23, v5

    .line 67699405
    .line 67699406
    iget-object v6, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->h:Ljava/lang/String;

    .line 67699407
    .line 67699408
    move-object/from16 v24, v6

    .line 67699409
    .line 67699410
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->i:Ljava/lang/Integer;

    .line 67699411
    .line 67699412
    move-object/from16 v25, v7

    .line 67699413
    .line 67699414
    iget-object v7, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->j:Ljava/util/List;

    .line 67699415
    .line 67699416
    move-object/from16 v26, v7

    .line 67699417
    .line 67699418
    iget-object v8, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->k:Ljava/util/List;

    .line 67699419
    .line 67699420
    move-object/from16 v27, v8

    .line 67699421
    .line 67699422
    iget-boolean v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699423
    .line 67699424
    move/from16 v29, v9

    .line 67699425
    .line 67699426
    iget-object v9, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->n:Ljava/lang/String;

    .line 67699427
    .line 67699428
    move-object/from16 v30, v9

    .line 67699429
    .line 67699430
    iget-object v12, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->o:Ljava/lang/String;

    .line 67699431
    .line 67699432
    move-object/from16 v31, v12

    .line 67699433
    .line 67699434
    iget-object v13, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->p:Lcom/dragon/read/rpc/model/VideoData;

    .line 67699435
    .line 67699436
    move-object/from16 v32, v13

    .line 67699437
    .line 67699438
    move-object/from16 v33, v1

    .line 67699439
    .line 67699440
    move-object/from16 v34, v2

    .line 67699441
    .line 67699442
    move-object/from16 v35, v3

    .line 67699443
    .line 67699444
    move-object/from16 v36, v4

    .line 67699445
    .line 67699446
    move-object/from16 v37, v5

    .line 67699447
    .line 67699448
    move-object/from16 v38, v6

    .line 67699449
    .line 67699450
    move-object/from16 v39, v7

    .line 67699451
    .line 67699452
    move-object/from16 v40, v8

    .line 67699453
    .line 67699454
    move-object/from16 v41, v9

    .line 67699455
    .line 67699456
    move-object/from16 v42, v12

    .line 67699457
    .line 67699458
    invoke-static/range {v33 .. v42}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699459
    .line 67699460
    .line 67699461
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699462
    .line 67699463
    move-object/from16 v16, v3

    .line 67699464
    .line 67699465
    invoke-direct/range {v16 .. v32}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67699466
    .line 67699467
    .line 67699468
    const v1, 0x68d98c12

    .line 67699469
    .line 67699470
    .line 67699471
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699472
    .line 67699473
    .line 67699474
    iget-boolean v1, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->m:Z

    .line 67699475
    .line 67699476
    if-eqz v1, :cond_34b

    .line 67699477
    .line 67699478
    const v1, -0x6815fd56

    .line 67699479
    .line 67699480
    .line 67699481
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699482
    .line 67699483
    .line 67699484
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67699485
    .line 67699486
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699487
    .line 67699488
    .line 67699489
    move-result v1

    .line 67699490
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699491
    .line 67699492
    .line 67699493
    move-result v2

    .line 67699494
    or-int/2addr v1, v2

    .line 67699495
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699496
    .line 67699497
    .line 67699498
    move-result v2

    .line 67699499
    or-int/2addr v1, v2

    .line 67699500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v2

    .line 67699504
    if-nez v1, :cond_33a

    .line 67699505
    .line 67699506
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699507
    .line 67699508
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699509
    .line 67699510
    .line 67699511
    move-result-object v1

    .line 67699512
    if-ne v2, v1, :cond_344

    .line 67699513
    .line 67699514
    :cond_33a
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$b;

    .line 67699515
    .line 67699516
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67699517
    .line 67699518
    invoke-direct {v2, v1, v3, v15}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Landroidx/compose/runtime/MutableState;)V

    .line 67699519
    .line 67699520
    .line 67699521
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699522
    .line 67699523
    .line 67699524
    :cond_344
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67699525
    .line 67699526
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699527
    .line 67699528
    .line 67699529
    move-object v6, v2

    .line 67699530
    goto :goto_34c

    .line 67699531
    :cond_34b
    const/4 v6, 0x0

    .line 67699532
    :goto_34c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699533
    .line 67699534
    .line 67699535
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->h:Lkotlin/jvm/functions/Function1;

    .line 67699536
    .line 67699537
    iget-object v2, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;->b:Ljava/lang/String;

    .line 67699538
    .line 67699539
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699540
    .line 67699541
    .line 67699542
    move-result-object v1

    .line 67699543
    move-object v7, v1

    .line 67699544
    check-cast v7, Ljava/lang/String;

    .line 67699545
    .line 67699546
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699547
    .line 67699548
    .line 67699549
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67699550
    .line 67699551
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699552
    .line 67699553
    .line 67699554
    move-result v1

    .line 67699555
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699556
    .line 67699557
    .line 67699558
    move-result v2

    .line 67699559
    or-int/2addr v1, v2

    .line 67699560
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699561
    .line 67699562
    .line 67699563
    move-result-object v2

    .line 67699564
    if-nez v1, :cond_376

    .line 67699565
    .line 67699566
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699567
    .line 67699568
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v1

    .line 67699572
    if-ne v2, v1, :cond_380

    .line 67699573
    .line 67699574
    :cond_376
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$c;

    .line 67699575
    .line 67699576
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67699577
    .line 67699578
    invoke-direct {v2, v1, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;)V

    .line 67699579
    .line 67699580
    .line 67699581
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699582
    .line 67699583
    .line 67699584
    :cond_380
    move-object v4, v2

    .line 67699585
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67699586
    .line 67699587
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699588
    .line 67699589
    .line 67699590
    const/4 v9, 0x0

    .line 67699591
    const/4 v1, 0x0

    .line 67699592
    move-object v5, v10

    .line 67699593
    move-object v8, v11

    .line 67699594
    move v10, v1

    .line 67699595
    invoke-static/range {v3 .. v10}, Lm85/m;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67699596
    .line 67699597
    .line 67699598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699599
    .line 67699600
    .line 67699601
    goto/16 :goto_662

    .line 67699602
    .line 67699603
    :cond_393
    instance-of v3, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699604
    .line 67699605
    if-eqz v3, :cond_5b4

    .line 67699606
    .line 67699607
    const v3, -0x4da11fe8

    .line 67699608
    .line 67699609
    .line 67699610
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699611
    .line 67699612
    .line 67699613
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699614
    .line 67699615
    .line 67699616
    move-result-object v3

    .line 67699617
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699618
    .line 67699619
    .line 67699620
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699621
    .line 67699622
    .line 67699623
    move-result v3

    .line 67699624
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v4

    .line 67699628
    if-nez v3, :cond_3b6

    .line 67699629
    .line 67699630
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699631
    .line 67699632
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699633
    .line 67699634
    .line 67699635
    move-result-object v3

    .line 67699636
    if-ne v4, v3, :cond_3c8

    .line 67699637
    .line 67699638
    :cond_3b6
    move-object v3, v2

    .line 67699639
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699640
    .line 67699641
    iget-boolean v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67699642
    .line 67699643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699644
    .line 67699645
    .line 67699646
    move-result-object v3

    .line 67699647
    const/4 v4, 0x0

    .line 67699648
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67699649
    .line 67699650
    .line 67699651
    move-result-object v3

    .line 67699652
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699653
    .line 67699654
    .line 67699655
    move-object v4, v3

    .line 67699656
    :cond_3c8
    move-object v13, v4

    .line 67699657
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 67699658
    .line 67699659
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699660
    .line 67699661
    .line 67699662
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699663
    .line 67699664
    .line 67699665
    move-result-object v3

    .line 67699666
    move-object v15, v2

    .line 67699667
    check-cast v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699668
    .line 67699669
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699670
    .line 67699671
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699672
    .line 67699673
    .line 67699674
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699675
    .line 67699676
    .line 67699677
    move-result v3

    .line 67699678
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699679
    .line 67699680
    .line 67699681
    move-result v4

    .line 67699682
    or-int/2addr v3, v4

    .line 67699683
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699684
    .line 67699685
    .line 67699686
    move-result-object v4

    .line 67699687
    if-nez v3, :cond_3f1

    .line 67699688
    .line 67699689
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699690
    .line 67699691
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699692
    .line 67699693
    .line 67699694
    move-result-object v3

    .line 67699695
    if-ne v4, v3, :cond_3ff

    .line 67699696
    .line 67699697
    :cond_3f1
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->j:Lkotlin/jvm/functions/Function1;

    .line 67699698
    .line 67699699
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699700
    .line 67699701
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699702
    .line 67699703
    .line 67699704
    move-result-object v3

    .line 67699705
    move-object v4, v3

    .line 67699706
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 67699707
    .line 67699708
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699709
    .line 67699710
    .line 67699711
    :cond_3ff
    move-object v3, v4

    .line 67699712
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 67699713
    .line 67699714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699715
    .line 67699716
    .line 67699717
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699718
    .line 67699719
    .line 67699720
    move-result-object v4

    .line 67699721
    check-cast v4, Ljava/lang/Boolean;

    .line 67699722
    .line 67699723
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699724
    .line 67699725
    .line 67699726
    move-result v4

    .line 67699727
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699728
    .line 67699729
    .line 67699730
    move-result-object v4

    .line 67699731
    const/4 v5, 0x0

    .line 67699732
    const/4 v7, 0x0

    .line 67699733
    const/4 v8, 0x2

    .line 67699734
    move-object v6, v11

    .line 67699735
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67699736
    .line 67699737
    .line 67699738
    move-result-object v3

    .line 67699739
    invoke-static {v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt;->b(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;)Ljava/lang/String;

    .line 67699740
    .line 67699741
    .line 67699742
    move-result-object v4

    .line 67699743
    iget-boolean v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67699744
    .line 67699745
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699746
    .line 67699747
    .line 67699748
    move-result-object v5

    .line 67699749
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699750
    .line 67699751
    .line 67699752
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699753
    .line 67699754
    .line 67699755
    move-result v6

    .line 67699756
    if-le v12, v9, :cond_434

    .line 67699757
    .line 67699758
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699759
    .line 67699760
    .line 67699761
    move-result v7

    .line 67699762
    if-nez v7, :cond_438

    .line 67699763
    .line 67699764
    :cond_434
    and-int/lit8 v1, v1, 0x30

    .line 67699765
    .line 67699766
    if-ne v1, v9, :cond_43a

    .line 67699767
    .line 67699768
    :cond_438
    const/4 v1, 0x1

    .line 67699769
    goto :goto_43b

    .line 67699770
    :cond_43a
    const/4 v1, 0x0

    .line 67699771
    :goto_43b
    or-int/2addr v1, v6

    .line 67699772
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699773
    .line 67699774
    .line 67699775
    move-result-object v6

    .line 67699776
    if-nez v1, :cond_44a

    .line 67699777
    .line 67699778
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699779
    .line 67699780
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699781
    .line 67699782
    .line 67699783
    move-result-object v1

    .line 67699784
    if-ne v6, v1, :cond_453

    .line 67699785
    .line 67699786
    :cond_44a
    new-instance v6, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$5$1;

    .line 67699787
    .line 67699788
    const/4 v1, 0x0

    .line 67699789
    invoke-direct {v6, v2, v13, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$5$1;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 67699790
    .line 67699791
    .line 67699792
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699793
    .line 67699794
    .line 67699795
    :cond_453
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 67699796
    .line 67699797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699798
    .line 67699799
    .line 67699800
    const/4 v1, 0x0

    .line 67699801
    invoke-static {v4, v5, v6, v11, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699802
    .line 67699803
    .line 67699804
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699805
    .line 67699806
    .line 67699807
    move-result-object v1

    .line 67699808
    check-cast v1, Ljava/lang/Boolean;

    .line 67699809
    .line 67699810
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699811
    .line 67699812
    .line 67699813
    move-result v1

    .line 67699814
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699815
    .line 67699816
    .line 67699817
    move-result-object v1

    .line 67699818
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699819
    .line 67699820
    .line 67699821
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699822
    .line 67699823
    .line 67699824
    move-result v2

    .line 67699825
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699826
    .line 67699827
    .line 67699828
    move-result v4

    .line 67699829
    or-int/2addr v2, v4

    .line 67699830
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699831
    .line 67699832
    .line 67699833
    move-result-object v4

    .line 67699834
    if-nez v2, :cond_484

    .line 67699835
    .line 67699836
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699837
    .line 67699838
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699839
    .line 67699840
    .line 67699841
    move-result-object v2

    .line 67699842
    if-ne v4, v2, :cond_48d

    .line 67699843
    .line 67699844
    :cond_484
    new-instance v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$6$1;

    .line 67699845
    .line 67699846
    const/4 v2, 0x0

    .line 67699847
    invoke-direct {v4, v13, v3, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$AiBotVideoCell$3$1$2$6$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699851
    .line 67699852
    .line 67699853
    :cond_48d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 67699854
    .line 67699855
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699856
    .line 67699857
    .line 67699858
    const/4 v3, 0x0

    .line 67699859
    invoke-static {v1, v4, v11, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699860
    .line 67699861
    .line 67699862
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699863
    .line 67699864
    .line 67699865
    move-result-object v1

    .line 67699866
    check-cast v1, Ljava/lang/Boolean;

    .line 67699867
    .line 67699868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699869
    .line 67699870
    .line 67699871
    move-result v27

    .line 67699872
    iget v1, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 67699873
    .line 67699874
    iget-object v2, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699875
    .line 67699876
    iget v3, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 67699877
    .line 67699878
    iget-object v4, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 67699879
    .line 67699880
    iget-object v5, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 67699881
    .line 67699882
    iget-object v6, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 67699883
    .line 67699884
    iget-object v7, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 67699885
    .line 67699886
    iget-object v8, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 67699887
    .line 67699888
    iget-object v9, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 67699889
    .line 67699890
    iget-object v12, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 67699891
    .line 67699892
    iget-object v14, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 67699893
    .line 67699894
    move-object/from16 p4, v10

    .line 67699895
    .line 67699896
    iget-object v10, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 67699897
    .line 67699898
    iget-object v15, v15, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 67699899
    .line 67699900
    move-object/from16 v16, v2

    .line 67699901
    .line 67699902
    move-object/from16 v17, v4

    .line 67699903
    .line 67699904
    move-object/from16 v18, v5

    .line 67699905
    .line 67699906
    move-object/from16 v19, v6

    .line 67699907
    .line 67699908
    move-object/from16 v20, v7

    .line 67699909
    .line 67699910
    move-object/from16 v21, v9

    .line 67699911
    .line 67699912
    move-object/from16 v22, v12

    .line 67699913
    .line 67699914
    move-object/from16 v23, v14

    .line 67699915
    .line 67699916
    move-object/from16 v24, v10

    .line 67699917
    .line 67699918
    invoke-static/range {v16 .. v24}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67699919
    .line 67699920
    .line 67699921
    move-object/from16 v31, v13

    .line 67699922
    .line 67699923
    new-instance v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;

    .line 67699924
    .line 67699925
    move-object/from16 v16, v13

    .line 67699926
    .line 67699927
    move/from16 v17, v1

    .line 67699928
    .line 67699929
    move-object/from16 v18, v2

    .line 67699930
    .line 67699931
    move/from16 v19, v3

    .line 67699932
    .line 67699933
    move-object/from16 v20, v4

    .line 67699934
    .line 67699935
    move-object/from16 v21, v5

    .line 67699936
    .line 67699937
    move-object/from16 v22, v6

    .line 67699938
    .line 67699939
    move-object/from16 v23, v7

    .line 67699940
    .line 67699941
    move-object/from16 v24, v8

    .line 67699942
    .line 67699943
    move-object/from16 v25, v9

    .line 67699944
    .line 67699945
    move-object/from16 v26, v12

    .line 67699946
    .line 67699947
    move-object/from16 v28, v14

    .line 67699948
    .line 67699949
    move-object/from16 v29, v10

    .line 67699950
    .line 67699951
    move-object/from16 v30, v15

    .line 67699952
    .line 67699953
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67699954
    .line 67699955
    .line 67699956
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;

    .line 67699957
    .line 67699958
    move-object/from16 v32, v3

    .line 67699959
    .line 67699960
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->a:I

    .line 67699961
    .line 67699962
    move/from16 v33, v1

    .line 67699963
    .line 67699964
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67699965
    .line 67699966
    move-object/from16 v34, v1

    .line 67699967
    .line 67699968
    iget v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->c:I

    .line 67699969
    .line 67699970
    move/from16 v35, v1

    .line 67699971
    .line 67699972
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->d:Ljava/lang/String;

    .line 67699973
    .line 67699974
    move-object/from16 v36, v1

    .line 67699975
    .line 67699976
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->e:Ljava/lang/String;

    .line 67699977
    .line 67699978
    move-object/from16 v37, v1

    .line 67699979
    .line 67699980
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->f:Ljava/lang/String;

    .line 67699981
    .line 67699982
    move-object/from16 v38, v1

    .line 67699983
    .line 67699984
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->g:Ljava/lang/String;

    .line 67699985
    .line 67699986
    move-object/from16 v40, v1

    .line 67699987
    .line 67699988
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->h:Ljava/lang/Integer;

    .line 67699989
    .line 67699990
    move-object/from16 v41, v1

    .line 67699991
    .line 67699992
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->i:Ljava/util/List;

    .line 67699993
    .line 67699994
    move-object/from16 v42, v1

    .line 67699995
    .line 67699996
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->j:Ljava/util/List;

    .line 67699997
    .line 67699998
    move-object/from16 v43, v1

    .line 67699999
    .line 67700000
    iget-boolean v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->k:Z

    .line 67700001
    .line 67700002
    move/from16 v44, v1

    .line 67700003
    .line 67700004
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->l:Ljava/lang/String;

    .line 67700005
    .line 67700006
    move-object/from16 v46, v1

    .line 67700007
    .line 67700008
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->m:Ljava/lang/String;

    .line 67700009
    .line 67700010
    move-object/from16 v47, v1

    .line 67700011
    .line 67700012
    iget-object v1, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->n:Lcom/dragon/read/rpc/model/VideoData;

    .line 67700013
    .line 67700014
    move-object/from16 v48, v1

    .line 67700015
    .line 67700016
    const-string v39, ""

    .line 67700017
    .line 67700018
    const/16 v45, 0x1

    .line 67700019
    .line 67700020
    invoke-direct/range {v32 .. v48}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 67700021
    .line 67700022
    .line 67700023
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->h:Lkotlin/jvm/functions/Function1;

    .line 67700024
    .line 67700025
    iget-object v2, v13, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;->b:Ljava/lang/String;

    .line 67700026
    .line 67700027
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700028
    .line 67700029
    .line 67700030
    move-result-object v1

    .line 67700031
    move-object v7, v1

    .line 67700032
    check-cast v7, Ljava/lang/String;

    .line 67700033
    .line 67700034
    const v1, -0x615d173a

    .line 67700035
    .line 67700036
    .line 67700037
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700038
    .line 67700039
    .line 67700040
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700041
    .line 67700042
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700043
    .line 67700044
    .line 67700045
    move-result v1

    .line 67700046
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700047
    .line 67700048
    .line 67700049
    move-result v2

    .line 67700050
    or-int/2addr v1, v2

    .line 67700051
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700052
    .line 67700053
    .line 67700054
    move-result-object v2

    .line 67700055
    if-nez v1, :cond_561

    .line 67700056
    .line 67700057
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700058
    .line 67700059
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700060
    .line 67700061
    .line 67700062
    move-result-object v1

    .line 67700063
    if-ne v2, v1, :cond_56b

    .line 67700064
    .line 67700065
    :cond_561
    new-instance v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$d;

    .line 67700066
    .line 67700067
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700068
    .line 67700069
    invoke-direct {v2, v1, v13}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;)V

    .line 67700070
    .line 67700071
    .line 67700072
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700073
    .line 67700074
    .line 67700075
    :cond_56b
    move-object v4, v2

    .line 67700076
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67700077
    .line 67700078
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700079
    .line 67700080
    .line 67700081
    const v1, -0x6815fd56

    .line 67700082
    .line 67700083
    .line 67700084
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700085
    .line 67700086
    .line 67700087
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67700088
    .line 67700089
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700090
    .line 67700091
    .line 67700092
    move-result v1

    .line 67700093
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67700094
    .line 67700095
    .line 67700096
    move-result v2

    .line 67700097
    or-int/2addr v1, v2

    .line 67700098
    move-object/from16 v2, v31

    .line 67700099
    .line 67700100
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700101
    .line 67700102
    .line 67700103
    move-result v5

    .line 67700104
    or-int/2addr v1, v5

    .line 67700105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700106
    .line 67700107
    .line 67700108
    move-result-object v5

    .line 67700109
    if-nez v1, :cond_597

    .line 67700110
    .line 67700111
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700112
    .line 67700113
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700114
    .line 67700115
    .line 67700116
    move-result-object v1

    .line 67700117
    if-ne v5, v1, :cond_5a1

    .line 67700118
    .line 67700119
    :cond_597
    new-instance v5, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$e;

    .line 67700120
    .line 67700121
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->g:Lkotlin/jvm/functions/Function2;

    .line 67700122
    .line 67700123
    invoke-direct {v5, v1, v13, v2}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$e;-><init>(Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$c;Landroidx/compose/runtime/MutableState;)V

    .line 67700124
    .line 67700125
    .line 67700126
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700127
    .line 67700128
    .line 67700129
    :cond_5a1
    move-object v6, v5

    .line 67700130
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 67700131
    .line 67700132
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700133
    .line 67700134
    .line 67700135
    const/4 v9, 0x0

    .line 67700136
    const/4 v10, 0x0

    .line 67700137
    move-object/from16 v5, p4

    .line 67700138
    .line 67700139
    move-object v8, v11

    .line 67700140
    invoke-static/range {v3 .. v10}, Lm85/m;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 67700141
    .line 67700142
    .line 67700143
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700144
    .line 67700145
    .line 67700146
    goto/16 :goto_662

    .line 67700147
    .line 67700148
    :cond_5b4
    move-object/from16 p4, v10

    .line 67700149
    .line 67700150
    const/4 v3, 0x0

    .line 67700151
    instance-of v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 67700152
    .line 67700153
    if-eqz v4, :cond_60d

    .line 67700154
    .line 67700155
    const v4, -0x4d90b822

    .line 67700156
    .line 67700157
    .line 67700158
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700159
    .line 67700160
    .line 67700161
    move-object v4, v2

    .line 67700162
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;

    .line 67700163
    .line 67700164
    const v5, -0x615d173a

    .line 67700165
    .line 67700166
    .line 67700167
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700168
    .line 67700169
    .line 67700170
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700171
    .line 67700172
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700173
    .line 67700174
    .line 67700175
    move-result v5

    .line 67700176
    if-le v12, v9, :cond_5d8

    .line 67700177
    .line 67700178
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700179
    .line 67700180
    .line 67700181
    move-result v6

    .line 67700182
    if-nez v6, :cond_5dc

    .line 67700183
    .line 67700184
    :cond_5d8
    and-int/lit8 v1, v1, 0x30

    .line 67700185
    .line 67700186
    if-ne v1, v9, :cond_5de

    .line 67700187
    .line 67700188
    :cond_5dc
    const/4 v10, 0x1

    .line 67700189
    goto :goto_5df

    .line 67700190
    :cond_5de
    const/4 v10, 0x0

    .line 67700191
    :goto_5df
    or-int v1, v5, v10

    .line 67700192
    .line 67700193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700194
    .line 67700195
    .line 67700196
    move-result-object v3

    .line 67700197
    if-nez v1, :cond_5ef

    .line 67700198
    .line 67700199
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700200
    .line 67700201
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700202
    .line 67700203
    .line 67700204
    move-result-object v1

    .line 67700205
    if-ne v3, v1, :cond_5f9

    .line 67700206
    .line 67700207
    :cond_5ef
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$f;

    .line 67700208
    .line 67700209
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700210
    .line 67700211
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$f;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Lkotlin/jvm/functions/Function1;)V

    .line 67700212
    .line 67700213
    .line 67700214
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700215
    .line 67700216
    .line 67700217
    :cond_5f9
    move-object v1, v3

    .line 67700218
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67700219
    .line 67700220
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700221
    .line 67700222
    .line 67700223
    const/4 v7, 0x0

    .line 67700224
    const/4 v8, 0x0

    .line 67700225
    move-object v3, v4

    .line 67700226
    move-object v4, v1

    .line 67700227
    move-object/from16 v5, p4

    .line 67700228
    .line 67700229
    move-object v6, v11

    .line 67700230
    invoke-static/range {v3 .. v8}, Lm85/c;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67700231
    .line 67700232
    .line 67700233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700234
    .line 67700235
    .line 67700236
    goto :goto_662

    .line 67700237
    :cond_60d
    instance-of v4, v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 67700238
    .line 67700239
    if-eqz v4, :cond_66f

    .line 67700240
    .line 67700241
    const v4, -0x4d8c9a22

    .line 67700242
    .line 67700243
    .line 67700244
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700245
    .line 67700246
    .line 67700247
    move-object v4, v2

    .line 67700248
    check-cast v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;

    .line 67700249
    .line 67700250
    const v5, -0x615d173a

    .line 67700251
    .line 67700252
    .line 67700253
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700254
    .line 67700255
    .line 67700256
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700257
    .line 67700258
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700259
    .line 67700260
    .line 67700261
    move-result v5

    .line 67700262
    if-le v12, v9, :cond_62e

    .line 67700263
    .line 67700264
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67700265
    .line 67700266
    .line 67700267
    move-result v6

    .line 67700268
    if-nez v6, :cond_632

    .line 67700269
    .line 67700270
    :cond_62e
    and-int/lit8 v1, v1, 0x30

    .line 67700271
    .line 67700272
    if-ne v1, v9, :cond_634

    .line 67700273
    .line 67700274
    :cond_632
    const/4 v10, 0x1

    .line 67700275
    goto :goto_635

    .line 67700276
    :cond_634
    const/4 v10, 0x0

    .line 67700277
    :goto_635
    or-int v1, v5, v10

    .line 67700278
    .line 67700279
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67700280
    .line 67700281
    .line 67700282
    move-result-object v3

    .line 67700283
    if-nez v1, :cond_645

    .line 67700284
    .line 67700285
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67700286
    .line 67700287
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67700288
    .line 67700289
    .line 67700290
    move-result-object v1

    .line 67700291
    if-ne v3, v1, :cond_64f

    .line 67700292
    .line 67700293
    :cond_645
    new-instance v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$a;

    .line 67700294
    .line 67700295
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$l;->i:Lkotlin/jvm/functions/Function1;

    .line 67700296
    .line 67700297
    invoke-direct {v3, v2, v1}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/cards/video/AiBotVideoCellKt$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d;Lkotlin/jvm/functions/Function1;)V

    .line 67700298
    .line 67700299
    .line 67700300
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67700301
    .line 67700302
    .line 67700303
    :cond_64f
    move-object v1, v3

    .line 67700304
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67700305
    .line 67700306
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700307
    .line 67700308
    .line 67700309
    const/4 v7, 0x0

    .line 67700310
    const/4 v8, 0x0

    .line 67700311
    move-object v3, v4

    .line 67700312
    move-object v4, v1

    .line 67700313
    move-object/from16 v5, p4

    .line 67700314
    .line 67700315
    move-object v6, v11

    .line 67700316
    invoke-static/range {v3 .. v8}, Lm85/f;->a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/d$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67700317
    .line 67700318
    .line 67700319
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700320
    .line 67700321
    .line 67700322
    :goto_662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700323
    .line 67700324
    .line 67700325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67700326
    .line 67700327
    .line 67700328
    move-result v1

    .line 67700329
    if-eqz v1, :cond_681

    .line 67700330
    .line 67700331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67700332
    .line 67700333
    .line 67700334
    goto :goto_681

    .line 67700335
    :cond_66f
    const v1, 0x68d9205b

    .line 67700336
    .line 67700337
    .line 67700338
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67700339
    .line 67700340
    .line 67700341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67700342
    .line 67700343
    .line 67700344
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 67700345
    .line 67700346
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67700347
    .line 67700348
    .line 67700349
    throw v1

    .line 67700350
    :cond_67e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67700351
    .line 67700352
    .line 67700353
    :cond_681
    :goto_681
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67700354
    .line 67700355
    return-object v1
.end method


