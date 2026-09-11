## classes20/com/dragon/community/shortseries/base/ui/picpager/f0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0;->a:F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/dragon/community/shortseries/base/ui/picpager/f0;->a:F

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
[MOD-CHANGED]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;

    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;-><init>(Landroidx/compose/animation/core/r2;Lcom/dragon/community/shortseries/base/ui/picpager/f0;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/animation/core/r2;)Landroidx/compose/animation/core/n3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/r2<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/n3<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1, p0}, Lcom/dragon/community/shortseries/base/ui/picpager/f0$a;-><init>(Landroidx/compose/animation/core/r2;Lcom/dragon/community/shortseries/base/ui/picpager/f0;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


