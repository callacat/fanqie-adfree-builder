.class public final Ly/x;
.super Lv/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/x$a;,
        Ly/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/d<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/c5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Landroidx/compose/runtime/g2;"
    }
.end annotation


# static fields
.field public static final e:Ly/x$b;

.field public static final f:Ly/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7ad1b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ly/x$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ly/x$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ly/x;->e:Ly/x$b;

    .line 262156
    .line 262157
    new-instance v0, Ly/x;

    .line 262158
    .line 262159
    sget-object v1, Lv/t;->e:Lv/t$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v1, Lv/t;->f:Lv/t;

    .line 262165
    .line 262166
    const-string v2, ""

    .line 262167
    .line 262168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v2, 0x0

    .line 262172
    invoke-direct {v0, v1, v2}, Ly/x;-><init>(Lv/t;I)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ly/x;->f:Ly/x;

    .line 262176
    .line 262177
    return-void
.end method

.method public constructor <init>(Lv/t;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/t<",
            "Landroidx/compose/runtime/CompositionLocal<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/c5<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lv/d;-><init>(Lv/t;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final builder()Lt/e$a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ly/x$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ly/x$a;-><init>(Ly/x;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final builder()Ly/x$a;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Ly/x$a;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Ly/x$a;-><init>(Ly/x;)V

    .line 131075
    .line 131076
    .line 131077
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lv/d;->containsKey(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/runtime/c5;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Landroidx/compose/runtime/c5;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final d(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Landroidx/compose/runtime/f0;->a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

.method public final f()Lv/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ly/x$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Ly/x$a;-><init>(Ly/x;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return-object p1

    .line 16908294
    :cond_6
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 16908295
    .line 16908296
    invoke-super {p0, p1}, Lv/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    check-cast p1, Landroidx/compose/runtime/c5;

    .line 16908301
    .line 16908302
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33685504
    instance-of v0, p1, Landroidx/compose/runtime/CompositionLocal;

    .line 33685505
    .line 33685506
    if-nez v0, :cond_5

    .line 33685507
    .line 33685508
    return-object p2

    .line 33685509
    :cond_5
    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    .line 33685510
    .line 33685511
    check-cast p2, Landroidx/compose/runtime/c5;

    .line 33685512
    .line 33685513
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    check-cast p1, Landroidx/compose/runtime/c5;

    .line 33685518
    .line 33685519
    return-object p1
.end method

.method public final m(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/c5;)Ly/x;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lv/d;->a:Lv/t;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v1

    .line 33751046
    const/4 v2, 0x0

    .line 33751047
    invoke-virtual {v0, v1, v2, p1, p2}, Lv/t;->u(IILjava/lang/Object;Ljava/lang/Object;)Lv/t$b;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    if-nez p1, :cond_e

    .line 33751052
    .line 33751053
    return-object p0

    .line 33751054
    :cond_e
    new-instance p2, Ly/x;

    .line 33751055
    .line 33751056
    iget-object v0, p1, Lv/t$b;->a:Lv/t;

    .line 33751057
    .line 33751058
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

    .line 33751059
    .line 33751060
    .line 33751061
    move-result v1

    .line 33751062
    iget p1, p1, Lv/t$b;->b:I

    .line 33751063
    .line 33751064
    add-int/2addr v1, p1

    .line 33751065
    invoke-direct {p2, v0, v1}, Ly/x;-><init>(Lv/t;I)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-object p2
.end method
