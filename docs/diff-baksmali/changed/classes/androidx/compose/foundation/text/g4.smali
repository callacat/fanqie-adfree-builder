## classes/androidx/compose/foundation/text/g4.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/r2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/r2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;I)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 167968768
    new-instance v10, Landroidx/compose/foundation/text/f4;

    .line 167968770
    move-object v0, v10

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p2

    .line 167968773
    move-object v3, p3

    .line 167968774
    move/from16 v4, p5

    .line 167968776
    move/from16 v5, p6

    .line 167968778
    move-object/from16 v6, p7

    .line 167968780
    move-object/from16 v7, p8

    .line 167968782
    move-object v8, p4

    .line 167968783
    move/from16 v9, p9

    .line 167968785
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f4;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/r2;I)V

    .line 167968788
    move-object v0, p0

    .line 167968789
    invoke-static {p0, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 167968792
    move-result-object v0

    .line 167968793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier$a;Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;Landroidx/compose/foundation/text/r2;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;I)Landroidx/compose/ui/Modifier;
    .registers 21

    .prologue
    .line 167968768
    new-instance v10, Landroidx/compose/foundation/text/f4;

    .line 167968769
    .line 167968770
    move-object v0, v10

    .line 167968771
    move-object v1, p1

    .line 167968772
    move-object v2, p2

    .line 167968773
    move-object v3, p3

    .line 167968774
    move/from16 v4, p5

    .line 167968775
    .line 167968776
    move/from16 v5, p6

    .line 167968777
    .line 167968778
    move-object/from16 v6, p7

    .line 167968779
    .line 167968780
    move-object/from16 v7, p8

    .line 167968781
    .line 167968782
    move-object v8, p4

    .line 167968783
    move/from16 v9, p9

    .line 167968784
    .line 167968785
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/f4;-><init>(Landroidx/compose/foundation/text/u2;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/o0;ZZLandroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/z5;Landroidx/compose/foundation/text/r2;I)V

    .line 167968786
    .line 167968787
    .line 167968788
    move-object v0, p0

    .line 167968789
    invoke-static {p0, v10}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 167968790
    .line 167968791
    .line 167968792
    move-result-object v0

    .line 167968793
    return-object v0
.end method


