.class public final Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b43a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 20

    .prologue
    .line 134479872
    move-object v0, p0

    .line 134479873
    iget-object v0, v0, Landroidx/compose/ui/text/g;->h:Ljava/util/List;

    .line 134479875
    check-cast v0, Ljava/util/ArrayList;

    .line 134479877
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134479880
    move-result v1

    .line 134479881
    const/4 v2, 0x0

    .line 134479882
    :goto_a
    if-ge v2, v1, :cond_2f

    .line 134479884
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134479887
    move-result-object v3

    .line 134479888
    check-cast v3, Landroidx/compose/ui/text/j;

    .line 134479890
    iget-object v4, v3, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 134479892
    move-object v5, p1

    .line 134479893
    move-object v6, p2

    .line 134479894
    move v7, p3

    .line 134479895
    move-object/from16 v8, p4

    .line 134479897
    move-object/from16 v9, p5

    .line 134479899
    move-object/from16 v10, p6

    .line 134479901
    move/from16 v11, p7

    .line 134479903
    invoke-interface/range {v4 .. v11}, Ls0/q;->e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V

    .line 134479906
    iget-object v3, v3, Landroidx/compose/ui/text/j;->a:Ls0/q;

    .line 134479908
    invoke-interface {v3}, Ls0/q;->getHeight()F

    .line 134479911
    move-result v3

    .line 134479912
    const/4 v4, 0x0

    .line 134479913
    invoke-interface {p1, v4, v3}, Landroidx/compose/ui/graphics/g0;->k(FF)V

    .line 134479916
    add-int/lit8 v2, v2, 0x1

    .line 134479918
    goto :goto_a

    .line 134479919
    :cond_2f
    return-void
.end method
