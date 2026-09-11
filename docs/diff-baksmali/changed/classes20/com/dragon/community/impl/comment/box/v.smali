## classes20/com/dragon/community/impl/comment/box/v.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lja2/a;Lzb2/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/a;Lzb2/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/v;->a:Lja2/a;

    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/a;Lzb2/g;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/v;->a:Lja2/a;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lzb2/g;->dismiss()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lzb2/g;->b(Z)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->b:Lzb2/g;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lzb2/g;->b(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final d(J)V
[MOD-CHANGED]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->a:Lja2/a;

    .line 16908290
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 16908292
    long-to-int p2, p1

    .line 16908293
    invoke-interface {v0, p2}, Lla2/a;->d(I)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/v;->a:Lja2/a;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lja2/a;->c:Lla2/a;

    .line 16908291
    .line 16908292
    long-to-int p2, p1

    .line 16908293
    invoke-interface {v0, p2}, Lla2/a;->d(I)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lfn2/a$a;->a:I

    .line 50593794
    const-string v0, ""

    .line 50593796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593799
    const p3, 0x72d3d3a7

    .line 50593802
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_19

    .line 50593811
    const/4 v0, -0x1

    .line 50593812
    const-string v1, "com.dragon.community.kmp.container.depend.IKmpCommunityListWrapperDepend.onRenderUnknownItem (IKmpCommunityListWrapperDepend.kt:29)"

    .line 50593814
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593817
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593826
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    sget v0, Lfn2/a$a;->a:I

    .line 50593793
    .line 50593794
    const-string v0, ""

    .line 50593795
    .line 50593796
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const p3, 0x72d3d3a7

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v0

    .line 50593809
    if-eqz v0, :cond_19

    .line 50593810
    .line 50593811
    const/4 v0, -0x1

    .line 50593812
    const-string v1, "com.dragon.community.kmp.container.depend.IKmpCommunityListWrapperDepend.onRenderUnknownItem (IKmpCommunityListWrapperDepend.kt:29)"

    .line 50593813
    .line 50593814
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final g(Lfn2/b;)V
[MOD-CHANGED]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfn2/a$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lfn2/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lfn2/a$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final i(Lfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfn2/a$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lfn2/a$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k(ZLfn2/b;Lfn2/d;)V
[MOD-CHANGED]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lfn2/a$a;->a:I

    .line 50397186
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(ZLfn2/b;Lfn2/d;)V
    .registers 4

    .prologue
    .line 50397184
    sget p1, Lfn2/a$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


