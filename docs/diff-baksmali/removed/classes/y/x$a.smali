.class public final Ly/x$a;
.super Lv/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv/f<",
        "Landroidx/compose/runtime/CompositionLocal<",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/c5<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public g:Ly/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ly/x;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lv/f;-><init>(Lv/d;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ly/x$a;->g:Ly/x;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lv/d;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ly/x$a;->e()Ly/x;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final bridge synthetic build()Lt/e;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Ly/x$a;->e()Ly/x;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
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
    invoke-super {p0, p1}, Lv/f;->containsKey(Ljava/lang/Object;)Z

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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

.method public final e()Ly/x;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 196609
    .line 196610
    iget-object v1, p0, Ly/x$a;->g:Ly/x;

    .line 196611
    .line 196612
    iget-object v2, v1, Lv/d;->a:Lv/t;

    .line 196613
    .line 196614
    if-ne v0, v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_1b

    .line 196617
    :cond_9
    new-instance v0, Lx/e;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lx/e;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Lv/f;->b:Lx/e;

    .line 196623
    .line 196624
    new-instance v1, Ly/x;

    .line 196625
    .line 196626
    iget-object v0, p0, Lv/f;->c:Lv/t;

    .line 196627
    .line 196628
    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    .line 196629
    .line 196630
    .line 196631
    move-result v2

    .line 196632
    invoke-direct {v1, v0, v2}, Ly/x;-><init>(Lv/t;I)V

    .line 196633
    .line 196634
    .line 196635
    :goto_1b
    iput-object v1, p0, Ly/x$a;->g:Ly/x;

    .line 196636
    .line 196637
    return-object v1
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
    invoke-super {p0, p1}, Lv/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-super {p0, p1}, Lv/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
