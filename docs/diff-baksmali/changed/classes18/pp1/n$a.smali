## classes18/pp1/n$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lom/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lom/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/n$a;->a:Lom/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lom/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp1/n$a;->a:Lom/h;

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
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lpp1/n$a;->a:Lom/h;

    .line 151191555
    move v2, p1

    .line 151191556
    move v3, p2

    .line 151191557
    move v4, p3

    .line 151191558
    move v5, p4

    .line 151191559
    move/from16 v6, p5

    .line 151191561
    move/from16 v7, p6

    .line 151191563
    move/from16 v8, p7

    .line 151191565
    move/from16 v9, p8

    .line 151191567
    move/from16 v10, p9

    .line 151191569
    invoke-interface/range {v1 .. v10}, Lom/h;->overScrollBy(IIIIIIIIZ)V

    .line 151191572
    return-void
.end method

[INNER-ORIGINAL]
.method public final overScrollBy(IIIIIIIIZ)V
    .registers 21

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v1, v0, Lpp1/n$a;->a:Lom/h;

    .line 151191554
    .line 151191555
    move v2, p1

    .line 151191556
    move v3, p2

    .line 151191557
    move v4, p3

    .line 151191558
    move v5, p4

    .line 151191559
    move/from16 v6, p5

    .line 151191560
    .line 151191561
    move/from16 v7, p6

    .line 151191562
    .line 151191563
    move/from16 v8, p7

    .line 151191564
    .line 151191565
    move/from16 v9, p8

    .line 151191566
    .line 151191567
    move/from16 v10, p9

    .line 151191568
    .line 151191569
    invoke-interface/range {v1 .. v10}, Lom/h;->overScrollBy(IIIIIIIIZ)V

    .line 151191570
    .line 151191571
    .line 151191572
    return-void
.end method


