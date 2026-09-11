.class public final Ln75/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln75/f;->b(Landroidx/compose/ui/Modifier;Ln75/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ln75/g;


# direct methods
.method public constructor <init>(Ln75/g;)V
    .registers 2

    iput-object p1, p0, Ln75/f$a;->c:Ln75/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50724864
    move-object v0, p2

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724872
    move-result-object v2

    .line 50724873
    check-cast v2, Landroidx/compose/ui/layout/j0;

    .line 50724875
    const/4 v3, 0x0

    .line 50724876
    if-eqz v2, :cond_1f

    .line 50724878
    const/4 v6, 0x0

    .line 50724879
    const/4 v7, 0x0

    .line 50724880
    const/4 v8, 0x0

    .line 50724881
    const/4 v9, 0x0

    .line 50724882
    const/16 v10, 0xa

    .line 50724884
    move-wide/from16 v4, p3

    .line 50724886
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 50724889
    move-result-wide v4

    .line 50724890
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724893
    move-result-object v2

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    move-object v2, v3

    .line 50724896
    :goto_20
    const/4 v4, 0x0

    .line 50724897
    if-eqz v2, :cond_26

    .line 50724899
    iget v5, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v5, 0x0

    .line 50724903
    :goto_27
    const/4 v8, 0x0

    .line 50724904
    const/4 v9, 0x0

    .line 50724905
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50724908
    move-result v6

    .line 50724909
    sub-int/2addr v6, v5

    .line 50724910
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    move-result-object v6

    .line 50724914
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724917
    move-result v7

    .line 50724918
    if-lez v7, :cond_3a

    .line 50724920
    const/4 v7, 0x1

    .line 50724921
    goto :goto_3b

    .line 50724922
    :cond_3a
    const/4 v7, 0x0

    .line 50724923
    :goto_3b
    if-eqz v7, :cond_3e

    .line 50724925
    goto :goto_3f

    .line 50724926
    :cond_3e
    move-object v6, v3

    .line 50724927
    :goto_3f
    if-eqz v6, :cond_46

    .line 50724929
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50724932
    move-result v6

    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    invoke-static/range {p3 .. p4}, Lc1/b;->i(J)I

    .line 50724937
    move-result v6

    .line 50724938
    :goto_4a
    move v10, v6

    .line 50724939
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724942
    move-result v6

    .line 50724943
    sub-int/2addr v6, v5

    .line 50724944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724947
    move-result-object v6

    .line 50724948
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 50724951
    move-result v7

    .line 50724952
    if-lez v7, :cond_5b

    .line 50724954
    goto :goto_5c

    .line 50724955
    :cond_5b
    const/4 v1, 0x0

    .line 50724956
    :goto_5c
    if-eqz v1, :cond_5f

    .line 50724958
    move-object v3, v6

    .line 50724959
    :cond_5f
    if-eqz v3, :cond_66

    .line 50724961
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50724964
    move-result v1

    .line 50724965
    goto :goto_6a

    .line 50724966
    :cond_66
    invoke-static/range {p3 .. p4}, Lc1/b;->g(J)I

    .line 50724969
    move-result v1

    .line 50724970
    :goto_6a
    move v11, v1

    .line 50724971
    const/4 v12, 0x3

    .line 50724972
    move-wide/from16 v6, p3

    .line 50724974
    invoke-static/range {v6 .. v12}, Lc1/b;->a(JIIIII)J

    .line 50724977
    move-result-wide v6

    .line 50724978
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724981
    move-result-object v0

    .line 50724982
    check-cast v0, Landroidx/compose/ui/layout/j0;

    .line 50724984
    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50724987
    move-result-object v0

    .line 50724988
    iget v1, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 50724990
    add-int/2addr v1, v5

    .line 50724991
    iget v3, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 50724993
    move-object v4, p0

    .line 50724994
    iget-object v5, v4, Ln75/f$a;->c:Ln75/g;

    .line 50724996
    new-instance v6, Ln75/e;

    .line 50724998
    invoke-direct {v6, v5, v2, v0, v3}, Ln75/e;-><init>(Ln75/g;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;I)V

    .line 50725001
    move-object v0, p1

    .line 50725002
    invoke-static {p1, v3, v1, v6}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50725005
    move-result-object v0

    .line 50725006
    return-object v0
.end method

.method public final synthetic c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->b(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->d(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/k0;->c(Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/layout/p;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
