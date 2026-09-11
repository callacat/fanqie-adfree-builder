.class public final synthetic Ln75/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;


# direct methods
.method public synthetic constructor <init>(FJLcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln75/c;->a:F

    iput-wide p2, p0, Ln75/c;->b:J

    iput-object p4, p0, Ln75/c;->c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget v0, p0, Ln75/c;->a:F

    .line 17104898
    iget-wide v3, p0, Ln75/c;->b:J

    .line 17104900
    iget-object v1, p0, Ln75/c;->c:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 17104902
    check-cast p1, Ld0/h;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17104911
    move-result v0

    .line 17104912
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104915
    move-result-object v2

    .line 17104916
    sget-object v5, Ln75/f$b;->a:[I

    .line 17104918
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    move-result v1

    .line 17104922
    aget v1, v5, v1

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    const/4 v6, 0x2

    .line 17104926
    const/4 v7, 0x0

    .line 17104927
    if-eq v1, v5, :cond_3a

    .line 17104929
    if-eq v1, v6, :cond_2d

    .line 17104931
    const/4 v0, 0x3

    .line 17104932
    if-ne v1, v0, :cond_27

    .line 17104934
    goto :goto_46

    .line 17104935
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104937
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104940
    throw p1

    .line 17104941
    :cond_2d
    invoke-virtual {v2, v7, v7}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104944
    int-to-float v1, v6

    .line 17104945
    div-float v1, v0, v1

    .line 17104947
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104950
    invoke-virtual {v2, v0, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104953
    goto :goto_46

    .line 17104954
    :cond_3a
    int-to-float v1, v6

    .line 17104955
    div-float v1, v0, v1

    .line 17104957
    invoke-virtual {v2, v7, v1}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104960
    invoke-virtual {v2, v1, v7}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104963
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104966
    :goto_46
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104969
    const/4 v5, 0x0

    .line 17104970
    const/4 v6, 0x0

    .line 17104971
    const/16 v7, 0x3c

    .line 17104973
    move-object v1, p1

    .line 17104974
    invoke-static/range {v1 .. v7}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104977
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object p1
.end method
