.class public final Lng7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1dbe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082691
    .line 84082692
    .line 84082693
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 84082694
    .line 84082695
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v1

    .line 84082699
    move-wide v2, p0

    .line 84082700
    move-object v4, p2

    .line 84082701
    move v5, p3

    .line 84082702
    move-object v6, p4

    .line 84082703
    move-object v7, p5

    .line 84082704
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public static b(IDIDIIIILjava/util/ArrayList;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IDIDIIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151191552
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 151191553
    .line 151191554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151191555
    .line 151191556
    .line 151191557
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 151191558
    .line 151191559
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 151191560
    .line 151191561
    .line 151191562
    move-result-object v1

    .line 151191563
    move v2, p0

    .line 151191564
    move-wide v3, p1

    .line 151191565
    move/from16 v5, p3

    .line 151191566
    .line 151191567
    move-wide/from16 v6, p4

    .line 151191568
    .line 151191569
    move/from16 v8, p6

    .line 151191570
    .line 151191571
    move/from16 v9, p7

    .line 151191572
    .line 151191573
    move/from16 v10, p8

    .line 151191574
    .line 151191575
    move/from16 v11, p9

    .line 151191576
    .line 151191577
    move-object/from16 v12, p10

    .line 151191578
    .line 151191579
    invoke-virtual/range {v1 .. v12}, Lcom/relax/runtime/gen/RendererFunction;->y(IDIDIIIILjava/util/ArrayList;)V

    .line 151191580
    .line 151191581
    .line 151191582
    return-void
.end method

.method public static c()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/relax/runtime/gen/RendererFunction;->b0()J

    .line 131084
    .line 131085
    .line 131086
    move-result-wide v0

    .line 131087
    return-wide v0
.end method

.method public static d(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 84082689
    .line 84082690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082691
    .line 84082692
    .line 84082693
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 84082694
    .line 84082695
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 84082696
    .line 84082697
    .line 84082698
    move-result-object v1

    .line 84082699
    move-wide v2, p0

    .line 84082700
    move-object v4, p2

    .line 84082701
    move-object v5, p3

    .line 84082702
    move-object v6, p4

    .line 84082703
    move-object v7, p5

    .line 84082704
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->i0(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method

.method public static e(ILjava/lang/Object;J)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 50462726
    .line 50462727
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object v0

    .line 50462731
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/relax/runtime/gen/RendererFunction;->l0(ILjava/lang/Object;J)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public static f(IDDJ)V
    .registers 16

    .prologue
    .line 67305472
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    move v2, p0

    .line 67305484
    move-wide v3, p1

    .line 67305485
    move-wide v5, p3

    .line 67305486
    move-wide v7, p5

    .line 67305487
    invoke-virtual/range {v1 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->A0(IDDJ)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method

.method public static g(JLjava/lang/String;ID)V
    .registers 14

    .prologue
    .line 67305472
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 67305478
    .line 67305479
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v1

    .line 67305483
    move-wide v2, p0

    .line 67305484
    move-object v4, p2

    .line 67305485
    move v5, p3

    .line 67305486
    move-wide v6, p4

    .line 67305487
    invoke-virtual/range {v1 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->E0(JLjava/lang/String;ID)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method
