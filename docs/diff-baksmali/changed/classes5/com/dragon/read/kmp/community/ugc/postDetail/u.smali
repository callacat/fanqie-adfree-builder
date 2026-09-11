## classes5/com/dragon/read/kmp/community/ugc/postDetail/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrn2/i;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrn2/i;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x118cf8a5

    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getBtnBgColor (KmpUgcPostDetailPage.kt:260)"

    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50593817
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
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x118cf8a5

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593803
    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getBtnBgColor (KmpUgcPostDetailPage.kt:260)"

    .line 50593806
    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50593816
    .line 50593817
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
    return-wide v0
.end method


.method public final b(ZLandroidx/compose/runtime/Composer;I)J
[MOD-CHANGED]
.method public final b(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x50832ad

    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getIconColor (KmpUgcPostDetailPage.kt:255)"

    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593810
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lfc2/i;->f()J

    .line 50593823
    move-result-wide v0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593833
    :cond_29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593836
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b(ZLandroidx/compose/runtime/Composer;I)J
    .registers 6

    .prologue
    .line 50593792
    const p1, 0x50832ad

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_12

    .line 50593803
    .line 50593804
    const/4 v0, -0x1

    .line 50593805
    const-string v1, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getIconColor (KmpUgcPostDetailPage.kt:255)"

    .line 50593806
    .line 50593807
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :cond_12
    sget-object p1, Lcc2/a;->a:Lcc2/a;

    .line 50593811
    .line 50593812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    .line 50593814
    .line 50593815
    const/4 p1, 0x0

    .line 50593816
    invoke-static {p2, p1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-interface {p1}, Lfc2/i;->f()J

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-wide v0

    .line 50593824
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p1

    .line 50593828
    if-eqz p1, :cond_29

    .line 50593829
    .line 50593830
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-wide v0
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x3ec55fb6

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getMaskBrush (KmpUgcPostDetailPage.kt:265)"

    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882130
    :cond_12
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882132
    const/4 v0, 0x2

    .line 33882133
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 33882135
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882142
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882144
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    aput-object v3, v0, v4

    .line 33882150
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882152
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    aput-object v3, v0, v1

    .line 33882158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882161
    move-result-object v0

    .line 33882162
    const/16 v1, 0xe

    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    invoke-static {p2, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_42

    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882178
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882181
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/j1;
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x3ec55fb6

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_12

    .line 33882123
    .line 33882124
    const/4 v1, -0x1

    .line 33882125
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<no name provided>.getMaskBrush (KmpUgcPostDetailPage.kt:265)"

    .line 33882126
    .line 33882127
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :cond_12
    sget-object p2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 33882131
    .line 33882132
    const/4 v0, 0x2

    .line 33882133
    new-array v0, v0, [Landroidx/compose/ui/graphics/m0;

    .line 33882134
    .line 33882135
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882136
    .line 33882137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882141
    .line 33882142
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882143
    .line 33882144
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v4, 0x0

    .line 33882148
    aput-object v3, v0, v4

    .line 33882149
    .line 33882150
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 33882151
    .line 33882152
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 33882153
    .line 33882154
    .line 33882155
    const/4 v1, 0x1

    .line 33882156
    aput-object v3, v0, v1

    .line 33882157
    .line 33882158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    const/16 v1, 0xe

    .line 33882163
    .line 33882164
    const/4 v2, 0x0

    .line 33882165
    invoke-static {p2, v0, v2, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v0

    .line 33882173
    if-eqz v0, :cond_42

    .line 33882174
    .line 33882175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object p2
.end method


