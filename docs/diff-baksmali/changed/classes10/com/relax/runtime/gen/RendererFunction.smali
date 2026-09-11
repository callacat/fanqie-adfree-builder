## classes10/com/relax/runtime/gen/RendererFunction.smali
# added=0 removed=0 changed=87

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreate(J)J

    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreate(J)J

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final A()J
[MOD-CHANGED]
.method public final A()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLinear(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final A()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLinear(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final A0(IDDJ)V
[MOD-CHANGED]
.method public final A0(IDDJ)V
    .registers 19

    .prologue
    .line 67239936
    move-object v10, p0

    .line 67239937
    iget-wide v1, v10, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239939
    move-object v0, p0

    .line 67239940
    move v3, p1

    .line 67239941
    move-wide v4, p2

    .line 67239942
    move-wide v6, p4

    .line 67239943
    move-wide/from16 v8, p6

    .line 67239945
    invoke-direct/range {v0 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTextDecoration(JIDDJ)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(IDDJ)V
    .registers 19

    .prologue
    .line 67239936
    move-object v10, p0

    .line 67239937
    iget-wide v1, v10, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239938
    .line 67239939
    move-object v0, p0

    .line 67239940
    move v3, p1

    .line 67239941
    move-wide v4, p2

    .line 67239942
    move-wide v6, p4

    .line 67239943
    move-wide/from16 v8, p6

    .line 67239944
    .line 67239945
    invoke-direct/range {v0 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTextDecoration(JIDDJ)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLinearModifier(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLinearModifier(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 100859906
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859909
    move-result-object v4

    .line 100859910
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859913
    move-result-object v5

    .line 100859914
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 100859917
    move-result-object v6

    .line 100859918
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 100859921
    move-result-object v7

    .line 100859922
    invoke-static {p6}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 100859925
    move-result-object v8

    .line 100859926
    move-object v0, p0

    .line 100859927
    move v3, p1

    .line 100859928
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTextShadow(JI[Ljava/lang/Object;[Ljava/lang/Object;[D[I[J)V

    .line 100859931
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 100859905
    .line 100859906
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v4

    .line 100859910
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v5

    .line 100859914
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object v6

    .line 100859918
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object v7

    .line 100859922
    invoke-static {p6}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 100859923
    .line 100859924
    .line 100859925
    move-result-object v8

    .line 100859926
    move-object v0, p0

    .line 100859927
    move v3, p1

    .line 100859928
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTextShadow(JI[Ljava/lang/Object;[Ljava/lang/Object;[D[I[J)V

    .line 100859929
    .line 100859930
    .line 100859931
    return-void
.end method


.method public final C(Lcom/relax/relaxframework/q4;Lcom/relax/relaxframework/r4;)J
[MOD-CHANGED]
.method public final C(Lcom/relax/relaxframework/q4;Lcom/relax/relaxframework/r4;)J
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateListContainer(JLcom/relax/runtime/gen/ComponentAtIndexCallback;Lcom/relax/runtime/gen/EnqueueComponentCallback;)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/relax/relaxframework/q4;Lcom/relax/relaxframework/r4;)J
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33619969
    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateListContainer(JLcom/relax/runtime/gen/ComponentAtIndexCallback;Lcom/relax/runtime/gen/EnqueueComponentCallback;)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public final C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTransform(JII[I[Ljava/lang/Object;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final C0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyTransform(JII[I[Ljava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final D()J
[MOD-CHANGED]
.method public final D()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateListItem(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final D()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateListItem(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final D0(JIDI)V
[MOD-CHANGED]
.method public final D0(JIDI)V
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move v5, p3

    .line 67239941
    move-wide v6, p4

    .line 67239942
    move v8, p6

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetNumAttribute(JJIDI)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(JIDI)V
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move v5, p3

    .line 67239941
    move-wide v6, p4

    .line 67239942
    move v8, p6

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetNumAttribute(JJIDI)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final E()J
[MOD-CHANGED]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLottie(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final E()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateLottie(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final E0(JLjava/lang/String;ID)V
[MOD-CHANGED]
.method public final E0(JLjava/lang/String;ID)V
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-wide v6, p5

    .line 67239942
    move v8, p4

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetNumAttributeByName(JJLjava/lang/String;DI)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final E0(JLjava/lang/String;ID)V
    .registers 16

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-wide v6, p5

    .line 67239942
    move v8, p4

    .line 67239943
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetNumAttributeByName(JJLjava/lang/String;DI)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final F()J
[MOD-CHANGED]
.method public final F()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreatePage(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final F()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreatePage(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final F0(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public final F0(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetStringAttribute(JJILjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(IJLjava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p2

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetStringAttribute(JJILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final G()Ljava/lang/Object;
[MOD-CHANGED]
.method public final G()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreatePageWrapper(J)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreatePageWrapper(J)Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final G0(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G0(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetStringAttributeByName(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetStringAttributeByName(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final H()J
[MOD-CHANGED]
.method public final H()J
    .registers 4

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 131076
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRawText(JLjava/lang/String;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final H()J
    .registers 4

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 131075
    .line 131076
    invoke-direct {p0, v1, v2, v0}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRawText(JLjava/lang/String;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final I()J
[MOD-CHANGED]
.method public final I()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefresh(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final I()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefresh(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final J()J
[MOD-CHANGED]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefreshFooter(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final J()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefreshFooter(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final K()J
[MOD-CHANGED]
.method public final K()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefreshHeader(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final K()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRefreshHeader(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final L()J
[MOD-CHANGED]
.method public final L()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRelaxScrollView(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final L()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRelaxScrollView(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final M()J
[MOD-CHANGED]
.method public final M()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRow(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final M()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateRow(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final N()J
[MOD-CHANGED]
.method public final N()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateScrollView(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final N()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateScrollView(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final O()J
[MOD-CHANGED]
.method public final O()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateStack(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final O()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateStack(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final P()J
[MOD-CHANGED]
.method public final P()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSvg(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final P()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSvg(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final Q()J
[MOD-CHANGED]
.method public final Q()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSwiper(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Q()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSwiper(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final R()J
[MOD-CHANGED]
.method public final R()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSwiperItem(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final R()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateSwiperItem(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final S()J
[MOD-CHANGED]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateText(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final S()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateText(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final T()J
[MOD-CHANGED]
.method public final T()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTextArea(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final T()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTextArea(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final U(I)V
[MOD-CHANGED]
.method public final U(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTextModifier(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTextModifier(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final V(IILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final V(IILjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 50462725
    move-result-object v5

    .line 50462726
    move-object v0, p0

    .line 50462727
    move v3, p1

    .line 50462728
    move v4, p2

    .line 50462729
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTimingFunction(JII[D)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(IILjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v5

    .line 50462726
    move-object v0, p0

    .line 50462727
    move v3, p1

    .line 50462728
    move v4, p2

    .line 50462729
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTimingFunction(JII[D)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final W(IDIDI)V
[MOD-CHANGED]
.method public final W(IDIDI)V
    .registers 19

    .prologue
    .line 84017152
    move-object v10, p0

    .line 84017153
    iget-wide v1, v10, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017155
    move-object v0, p0

    .line 84017156
    move v3, p1

    .line 84017157
    move v4, p4

    .line 84017158
    move-wide v5, p2

    .line 84017159
    move-wide/from16 v7, p5

    .line 84017161
    move/from16 v9, p7

    .line 84017163
    invoke-direct/range {v0 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTransitionAnimationModifier(JIIDDI)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(IDIDI)V
    .registers 19

    .prologue
    .line 84017152
    move-object v10, p0

    .line 84017153
    iget-wide v1, v10, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017154
    .line 84017155
    move-object v0, p0

    .line 84017156
    move v3, p1

    .line 84017157
    move v4, p4

    .line 84017158
    move-wide v5, p2

    .line 84017159
    move-wide/from16 v7, p5

    .line 84017160
    .line 84017161
    move/from16 v9, p7

    .line 84017162
    .line 84017163
    invoke-direct/range {v0 .. v9}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateTransitionAnimationModifier(JIIDDI)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public final X(I)V
[MOD-CHANGED]
.method public final X(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewModifier(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewModifier(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Y()J
[MOD-CHANGED]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewPager(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Y()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewPager(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final Z()J
[MOD-CHANGED]
.method public final Z()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewPagerItem(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final Z()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateViewPagerItem(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeAddEventListener(JJLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017153
    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017156
    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeAddEventListener(JJLjava/lang/String;ILcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a0()J
[MOD-CHANGED]
.method public final a0()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateWrap(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a0()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateWrap(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeAddEventListenerByName(JJLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(JLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017153
    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017156
    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeAddEventListenerByName(JJLjava/lang/String;Ljava/lang/String;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final b0()J
[MOD-CHANGED]
.method public final b0()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateWrapperElement(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b0()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateWrapperElement(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final c(JJ)J
[MOD-CHANGED]
.method public final c(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeAppendElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeAppendElement(JJJ)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method


.method public final c0()V
[MOD-CHANGED]
.method public final c0()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeDestroy(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeDestroy(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetKeyFramesPropertyFilter(JI[I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetKeyFramesPropertyFilter(JI[I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final d0(J)V
[MOD-CHANGED]
.method public final d0(J)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v5, 0x1

    .line 16908289
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16908291
    move-object v0, p0

    .line 16908292
    move-wide v3, p1

    .line 16908293
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeDestroyElement(JJZ)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d0(J)V
    .registers 9

    .prologue
    .line 16908288
    const/4 v5, 0x1

    .line 16908289
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16908290
    .line 16908291
    move-object v0, p0

    .line 16908292
    move-wide v3, p1

    .line 16908293
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeDestroyElement(JJZ)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetKeyFramesPropertyTransform(JI[I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetKeyFramesPropertyTransform(JI[I[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final e0()V
[MOD-CHANGED]
.method public final e0()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeFlushElementTree(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e0()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeFlushElementTree(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetModifierPropertyNum(JI[I[D[I)V

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v4

    .line 67305478
    invoke-static {p3}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v5

    .line 67305482
    invoke-static {p4}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v6

    .line 67305486
    move-object v0, p0

    .line 67305487
    move v3, p1

    .line 67305488
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeBatchSetModifierPropertyNum(JI[I[D[I)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method


.method public final f0(JLcom/relax/relaxframework/PipelineOptions;)V
[MOD-CHANGED]
.method public final f0(JLcom/relax/relaxframework/PipelineOptions;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeFlushElementTreeByRoot(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(JLcom/relax/relaxframework/PipelineOptions;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeFlushElementTreeByRoot(JJLjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final g(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final g(ILjava/lang/Object;J)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeConsumeGesture(JJILjava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILjava/lang/Object;J)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeConsumeGesture(JJILjava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final g0(J)I
[MOD-CHANGED]
.method public final g0(J)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeGetElementUniqueID(JJ)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final g0(J)I
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeGetElementUniqueID(JJ)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateAnimaxView(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateAnimaxView(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final h0(JJJ)J
[MOD-CHANGED]
.method public final h0(JJJ)J
    .registers 16

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-wide v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeInsertElementBefore(JJJJ)J

    .line 50462729
    move-result-wide p1

    .line 50462730
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h0(JJJ)J
    .registers 16

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-wide v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeInsertElementBefore(JJJJ)J

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-wide p1

    .line 50462730
    return-wide p1
.end method


.method public final i()J
[MOD-CHANGED]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateColumn(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateColumn(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final i0(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final i0(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeInvokeUIMethod(JJLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public final i0(JLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84017153
    .line 84017154
    move-object v8, p6

    .line 84017155
    check-cast v8, Ljava/lang/String;

    .line 84017156
    .line 84017157
    move-object v0, p0

    .line 84017158
    move-wide v3, p1

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    move-object v7, p5

    .line 84017162
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeInvokeUIMethod(JJLjava/lang/String;Ljava/lang/Object;Lcom/relax/runtime/gen/CommonCallback;Ljava/lang/String;)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final j(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateContainerElement(JLjava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateContainerElement(JLjava/lang/String;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final j0(Ljava/lang/String;Lcom/relax/runtime/gen/MeasureOptions;)Lcom/relax/runtime/gen/MeasuredResult;
[MOD-CHANGED]
.method public final j0(Ljava/lang/String;Lcom/relax/runtime/gen/MeasureOptions;)Lcom/relax/runtime/gen/MeasuredResult;
    .registers 9

    .prologue
    .line 33685504
    const-string v5, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.MeasuredResult\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"contents\":{\"type\":\"array\",\"dim\":1,\"class\":\"string\",\"fields\":{},\"index\":2}}}"

    .line 33685506
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v3, p1

    .line 33685510
    move-object v4, p2

    .line 33685511
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeMeasureText(JLjava/lang/String;Lcom/relax/runtime/gen/MeasureOptions;Ljava/lang/String;)Lcom/relax/runtime/gen/MeasuredResult;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j0(Ljava/lang/String;Lcom/relax/runtime/gen/MeasureOptions;)Lcom/relax/runtime/gen/MeasuredResult;
    .registers 9

    .prologue
    .line 33685504
    const-string v5, "{\"type\":\"class\",\"class\":\"com.relax.runtime.gen.MeasuredResult\",\"fields\":{\"width\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"width\",\"index\":0},\"height\":{\"type\":\"primitive\",\"class\":\"float64\",\"name\":\"height\",\"index\":1},\"contents\":{\"type\":\"array\",\"dim\":1,\"class\":\"string\",\"fields\":{},\"index\":2}}}"

    .line 33685505
    .line 33685506
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685507
    .line 33685508
    move-object v0, p0

    .line 33685509
    move-object v3, p1

    .line 33685510
    move-object v4, p2

    .line 33685511
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeMeasureText(JLjava/lang/String;Lcom/relax/runtime/gen/MeasureOptions;Ljava/lang/String;)Lcom/relax/runtime/gen/MeasuredResult;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFlex(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFlex(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final k0(JJ)J
[MOD-CHANGED]
.method public final k0(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeRemoveElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final k0(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685505
    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeRemoveElement(JJJ)J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFlexModifier(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFlexModifier(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l0(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final l0(ILjava/lang/Object;J)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetAttribute(JJILjava/lang/Object;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0(ILjava/lang/Object;J)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move-object v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetAttribute(JJILjava/lang/Object;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final m()J
[MOD-CHANGED]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldView(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final m()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldView(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final m0(JLjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final m0(JLjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685506
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 33685509
    move-result-object v5

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-wide v3, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetElementModifiers(JJ[I)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0(JLjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685505
    .line 33685506
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v5

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-wide v3, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetElementModifiers(JJ[I)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewHeader(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewHeader(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final n0(Ljava/lang/String;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final n0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685506
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetFontFace(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p2

    .line 33685510
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetFontFace(JLjava/lang/String;[Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final o()J
[MOD-CHANGED]
.method public final o()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewSlot(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final o()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewSlot(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final o0(IIJ)V
[MOD-CHANGED]
.method public final o0(IIJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetGestureState(JJII)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(IIJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move v5, p1

    .line 50462725
    move v6, p2

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetGestureState(JJII)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewSlotDrag(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewSlotDrag(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final p0(JLjava/lang/Object;Lcom/relax/relaxframework/a6;)V
[MOD-CHANGED]
.method public final p0(JLjava/lang/Object;Lcom/relax/relaxframework/a6;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetGestures(JJLjava/lang/Object;Lcom/relax/runtime/gen/GestureCallback;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(JLjava/lang/Object;Lcom/relax/relaxframework/a6;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetGestures(JJLjava/lang/Object;Lcom/relax/runtime/gen/GestureCallback;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final q()J
[MOD-CHANGED]
.method public final q()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewToolbar(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateFoldViewToolbar(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final q0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public final q0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p1}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyArray(JII[D[I)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyArray(JII[D[I)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateGrid(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateGrid(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082690
    invoke-static {p2}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082693
    move-result-object v4

    .line 84082694
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082697
    move-result-object v5

    .line 84082698
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082701
    move-result-object v6

    .line 84082702
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082705
    move-result-object v7

    .line 84082706
    move-object v0, p0

    .line 84082707
    move v3, p1

    .line 84082708
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBackgroundPosition(JI[D[I[D[I)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public final r0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082689
    .line 84082690
    invoke-static {p2}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v4

    .line 84082694
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v5

    .line 84082698
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object v6

    .line 84082702
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object v7

    .line 84082706
    move-object v0, p0

    .line 84082707
    move v3, p1

    .line 84082708
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBackgroundPosition(JI[D[I[D[I)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateGridModifier(JI)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateGridModifier(JI)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082690
    invoke-static {p2}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082693
    move-result-object v4

    .line 84082694
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082697
    move-result-object v5

    .line 84082698
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082701
    move-result-object v6

    .line 84082702
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082705
    move-result-object v7

    .line 84082706
    move-object v0, p0

    .line 84082707
    move v3, p1

    .line 84082708
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBackgroundSize(JI[D[I[D[I)V

    .line 84082711
    return-void
.end method

[INNER-ORIGINAL]
.method public final s0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082689
    .line 84082690
    invoke-static {p2}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v4

    .line 84082694
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v5

    .line 84082698
    invoke-static {p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082699
    .line 84082700
    .line 84082701
    move-result-object v6

    .line 84082702
    invoke-static {p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 84082703
    .line 84082704
    .line 84082705
    move-result-object v7

    .line 84082706
    move-object v0, p0

    .line 84082707
    move v3, p1

    .line 84082708
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBackgroundSize(JI[D[I[D[I)V

    .line 84082709
    .line 84082710
    .line 84082711
    return-void
.end method


.method public final t()J
[MOD-CHANGED]
.method public final t()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateImage(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final t()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateImage(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v12, p0

    .line 151257089
    iget-wide v1, v12, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 151257091
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151257094
    move-result-object v4

    .line 151257095
    invoke-static/range {p3 .. p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151257098
    move-result-object v5

    .line 151257099
    invoke-static/range {p4 .. p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 151257102
    move-result-object v6

    .line 151257103
    invoke-static/range {p5 .. p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257106
    move-result-object v7

    .line 151257107
    invoke-static/range {p6 .. p6}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 151257110
    move-result-object v8

    .line 151257111
    invoke-static/range {p7 .. p7}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257114
    move-result-object v9

    .line 151257115
    invoke-static/range {p8 .. p8}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 151257118
    move-result-object v10

    .line 151257119
    invoke-static/range {p9 .. p9}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257122
    move-result-object v11

    .line 151257123
    move-object v0, p0

    .line 151257124
    move v3, p1

    .line 151257125
    invoke-direct/range {v0 .. v11}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBoxShadow(JI[Ljava/lang/Object;[Ljava/lang/Object;[D[I[D[I[J[I)V

    .line 151257128
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151257088
    move-object v12, p0

    .line 151257089
    iget-wide v1, v12, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 151257090
    .line 151257091
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151257092
    .line 151257093
    .line 151257094
    move-result-object v4

    .line 151257095
    invoke-static/range {p3 .. p3}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151257096
    .line 151257097
    .line 151257098
    move-result-object v5

    .line 151257099
    invoke-static/range {p4 .. p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 151257100
    .line 151257101
    .line 151257102
    move-result-object v6

    .line 151257103
    invoke-static/range {p5 .. p5}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257104
    .line 151257105
    .line 151257106
    move-result-object v7

    .line 151257107
    invoke-static/range {p6 .. p6}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 151257108
    .line 151257109
    .line 151257110
    move-result-object v8

    .line 151257111
    invoke-static/range {p7 .. p7}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257112
    .line 151257113
    .line 151257114
    move-result-object v9

    .line 151257115
    invoke-static/range {p8 .. p8}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 151257116
    .line 151257117
    .line 151257118
    move-result-object v10

    .line 151257119
    invoke-static/range {p9 .. p9}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 151257120
    .line 151257121
    .line 151257122
    move-result-object v11

    .line 151257123
    move-object v0, p0

    .line 151257124
    move v3, p1

    .line 151257125
    invoke-direct/range {v0 .. v11}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyBoxShadow(JI[Ljava/lang/Object;[Ljava/lang/Object;[D[I[D[I[J[I)V

    .line 151257126
    .line 151257127
    .line 151257128
    return-void
.end method


.method public final u()J
[MOD-CHANGED]
.method public final u()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineImage(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final u()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineImage(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final u0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final u0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 117637123
    invoke-static/range {p5 .. p5}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637126
    move-result-object v7

    .line 117637127
    invoke-static/range {p6 .. p6}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 117637130
    move-result-object v8

    .line 117637131
    invoke-static/range {p7 .. p7}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 117637134
    move-result-object v9

    .line 117637135
    invoke-static/range {p8 .. p8}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 117637138
    move-result-object v10

    .line 117637139
    move-object v0, p0

    .line 117637140
    move v3, p1

    .line 117637141
    move v4, p2

    .line 117637142
    move-wide v5, p3

    .line 117637143
    invoke-direct/range {v0 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyConicGradient(JIID[D[I[J[Ljava/lang/Object;)V

    .line 117637146
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 117637122
    .line 117637123
    invoke-static/range {p5 .. p5}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637124
    .line 117637125
    .line 117637126
    move-result-object v7

    .line 117637127
    invoke-static/range {p6 .. p6}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object v8

    .line 117637131
    invoke-static/range {p7 .. p7}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 117637132
    .line 117637133
    .line 117637134
    move-result-object v9

    .line 117637135
    invoke-static/range {p8 .. p8}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 117637136
    .line 117637137
    .line 117637138
    move-result-object v10

    .line 117637139
    move-object v0, p0

    .line 117637140
    move v3, p1

    .line 117637141
    move v4, p2

    .line 117637142
    move-wide v5, p3

    .line 117637143
    invoke-direct/range {v0 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyConicGradient(JIID[D[I[J[Ljava/lang/Object;)V

    .line 117637144
    .line 117637145
    .line 117637146
    return-void
.end method


.method public final v()J
[MOD-CHANGED]
.method public final v()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineText(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final v()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineText(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
[MOD-CHANGED]
.method public final v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305474
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyFilter(JII[I[Ljava/lang/Object;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public final v0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 12

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67305473
    .line 67305474
    invoke-static {p1}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v5

    .line 67305478
    invoke-static {p2}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object v6

    .line 67305482
    move-object v0, p0

    .line 67305483
    move v3, p3

    .line 67305484
    move v4, p4

    .line 67305485
    invoke-direct/range {v0 .. v6}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyFilter(JII[I[Ljava/lang/Object;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public final w()J
[MOD-CHANGED]
.method public final w()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineTruncation(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInlineTruncation(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final w0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final w0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082690
    invoke-static {p5}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 84082693
    move-result-object v7

    .line 84082694
    invoke-static {p6}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082697
    move-result-object v8

    .line 84082698
    move-object v0, p0

    .line 84082699
    move v3, p1

    .line 84082700
    move v4, p2

    .line 84082701
    move-wide v5, p3

    .line 84082702
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyLinearGradient(JIID[J[D)V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public final w0(IIDLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 84082689
    .line 84082690
    invoke-static {p5}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 84082691
    .line 84082692
    .line 84082693
    move-result-object v7

    .line 84082694
    invoke-static {p6}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object v8

    .line 84082698
    move-object v0, p0

    .line 84082699
    move v3, p1

    .line 84082700
    move v4, p2

    .line 84082701
    move-wide v5, p3

    .line 84082702
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyLinearGradient(JIID[J[D)V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public final x()J
[MOD-CHANGED]
.method public final x()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInput(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final x()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateInput(J)J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final x0(IIDI)V
[MOD-CHANGED]
.method public final x0(IIDI)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move v3, p1

    .line 67239940
    move v4, p2

    .line 67239941
    move-wide v5, p3

    .line 67239942
    move v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyNum(JIIDI)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final x0(IIDI)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move v3, p1

    .line 67239940
    move v4, p2

    .line 67239941
    move-wide v5, p3

    .line 67239942
    move v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyNum(JIIDI)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final y(IDIDIIIILjava/util/ArrayList;)V
[MOD-CHANGED]
.method public final y(IDIDIIIILjava/util/ArrayList;)V
    .registers 27
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
    move-object v14, p0

    .line 151191553
    iget-wide v1, v14, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 151191555
    invoke-static/range {p11 .. p11}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151191558
    move-result-object v13

    .line 151191559
    move-object v0, p0

    .line 151191560
    move/from16 v3, p1

    .line 151191562
    move-wide/from16 v4, p2

    .line 151191564
    move/from16 v6, p4

    .line 151191566
    move-wide/from16 v7, p5

    .line 151191568
    move/from16 v9, p7

    .line 151191570
    move/from16 v10, p8

    .line 151191572
    move/from16 v11, p9

    .line 151191574
    move/from16 v12, p10

    .line 151191576
    invoke-direct/range {v0 .. v13}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateKeyframesAnimationModifier(JIDIDIIII[Ljava/lang/Object;)V

    .line 151191579
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(IDIDIIIILjava/util/ArrayList;)V
    .registers 27
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
    move-object v14, p0

    .line 151191553
    iget-wide v1, v14, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 151191554
    .line 151191555
    invoke-static/range {p11 .. p11}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 151191556
    .line 151191557
    .line 151191558
    move-result-object v13

    .line 151191559
    move-object v0, p0

    .line 151191560
    move/from16 v3, p1

    .line 151191561
    .line 151191562
    move-wide/from16 v4, p2

    .line 151191563
    .line 151191564
    move/from16 v6, p4

    .line 151191565
    .line 151191566
    move-wide/from16 v7, p5

    .line 151191567
    .line 151191568
    move/from16 v9, p7

    .line 151191569
    .line 151191570
    move/from16 v10, p8

    .line 151191571
    .line 151191572
    move/from16 v11, p9

    .line 151191573
    .line 151191574
    move/from16 v12, p10

    .line 151191575
    .line 151191576
    invoke-direct/range {v0 .. v13}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateKeyframesAnimationModifier(JIDIDIIII[Ljava/lang/Object;)V

    .line 151191577
    .line 151191578
    .line 151191579
    return-void
.end method


.method public final y0(IILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final y0(IILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 117637123
    invoke-static {p3}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 117637126
    move-result-object v5

    .line 117637127
    invoke-static/range {p4 .. p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637130
    move-result-object v6

    .line 117637131
    invoke-static/range {p7 .. p7}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637134
    move-result-object v9

    .line 117637135
    invoke-static/range {p8 .. p8}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637138
    move-result-object v10

    .line 117637139
    move-object v0, p0

    .line 117637140
    move v3, p1

    .line 117637141
    move v4, p2

    .line 117637142
    move-wide/from16 v7, p5

    .line 117637144
    invoke-direct/range {v0 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyRadialGradient(JII[J[DJ[D[D)V

    .line 117637147
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0(IILjava/util/ArrayList;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v11, p0

    .line 117637121
    iget-wide v1, v11, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 117637122
    .line 117637123
    invoke-static {p3}, Lpg7/a;->c(Ljava/util/ArrayList;)[J

    .line 117637124
    .line 117637125
    .line 117637126
    move-result-object v5

    .line 117637127
    invoke-static/range {p4 .. p4}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637128
    .line 117637129
    .line 117637130
    move-result-object v6

    .line 117637131
    invoke-static/range {p7 .. p7}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637132
    .line 117637133
    .line 117637134
    move-result-object v9

    .line 117637135
    invoke-static/range {p8 .. p8}, Lpg7/a;->a(Ljava/util/ArrayList;)[D

    .line 117637136
    .line 117637137
    .line 117637138
    move-result-object v10

    .line 117637139
    move-object v0, p0

    .line 117637140
    move v3, p1

    .line 117637141
    move v4, p2

    .line 117637142
    move-wide/from16 v7, p5

    .line 117637143
    .line 117637144
    invoke-direct/range {v0 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyRadialGradient(JII[J[DJ[D[D)V

    .line 117637145
    .line 117637146
    .line 117637147
    return-void
.end method


.method public final z(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final z(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 100859906
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 100859909
    move-result-object v5

    .line 100859910
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859913
    move-result-object v6

    .line 100859914
    invoke-static {p5}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859917
    move-result-object v7

    .line 100859918
    invoke-static {p6}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859921
    move-result-object v8

    .line 100859922
    move-object v0, p0

    .line 100859923
    move v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateKeyframesWithNumericProperties(JILjava/lang/String;[I[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 100859905
    .line 100859906
    invoke-static {p3}, Lpg7/a;->b(Ljava/util/ArrayList;)[I

    .line 100859907
    .line 100859908
    .line 100859909
    move-result-object v5

    .line 100859910
    invoke-static {p4}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859911
    .line 100859912
    .line 100859913
    move-result-object v6

    .line 100859914
    invoke-static {p5}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859915
    .line 100859916
    .line 100859917
    move-result-object v7

    .line 100859918
    invoke-static {p6}, Lpg7/a;->d(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 100859919
    .line 100859920
    .line 100859921
    move-result-object v8

    .line 100859922
    move-object v0, p0

    .line 100859923
    move v3, p1

    .line 100859924
    move-object v4, p2

    .line 100859925
    invoke-direct/range {v0 .. v8}, Lcom/relax/runtime/gen/RendererFunction;->nativeCreateKeyframesWithNumericProperties(JILjava/lang/String;[I[Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


.method public final z0(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final z0(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyString(JIILjava/lang/String;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public final z0(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/relax/runtime/gen/RendererFunction;->a:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/relax/runtime/gen/RendererFunction;->nativeSetModifierPropertyString(JIILjava/lang/String;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


