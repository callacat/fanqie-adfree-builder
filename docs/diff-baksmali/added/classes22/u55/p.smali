.class public final synthetic Lu55/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu55/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput p2, p0, Lu55/p;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lu55/p;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget v1, p0, Lu55/p;->b:I

    .line 262148
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->j()Landroidx/compose/foundation/lazy/staggeredgrid/x;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/x;->h()Ljava/util/List;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x1

    .line 262165
    const/4 v4, 0x0

    .line 262166
    if-eqz v2, :cond_2b

    .line 262168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262171
    move-result-object v2

    .line 262172
    move-object v5, v2

    .line 262173
    check-cast v5, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262175
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->getIndex()I

    .line 262178
    move-result v5

    .line 262179
    if-ne v5, v1, :cond_27

    .line 262181
    const/4 v5, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v5, 0x0

    .line 262184
    :goto_28
    if-eqz v5, :cond_10

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v2, 0x0

    .line 262188
    :goto_2c
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/l;

    .line 262190
    if-eqz v2, :cond_37

    .line 262192
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/l;->c()I

    .line 262195
    move-result v0

    .line 262196
    if-nez v0, :cond_37

    .line 262198
    goto :goto_38

    .line 262199
    :cond_37
    const/4 v3, 0x0

    .line 262200
    :goto_38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method
