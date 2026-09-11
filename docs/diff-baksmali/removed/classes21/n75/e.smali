.class public final synthetic Ln75/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln75/g;

.field public final synthetic b:Landroidx/compose/ui/layout/g1;

.field public final synthetic c:Landroidx/compose/ui/layout/g1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ln75/g;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln75/e;->a:Ln75/g;

    iput-object p2, p0, Ln75/e;->b:Landroidx/compose/ui/layout/g1;

    iput-object p3, p0, Ln75/e;->c:Landroidx/compose/ui/layout/g1;

    iput p4, p0, Ln75/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Ln75/e;->a:Ln75/g;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ln75/e;->b:Landroidx/compose/ui/layout/g1;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ln75/e;->c:Landroidx/compose/ui/layout/g1;

    .line 17104901
    .line 17104902
    iget v3, p0, Ln75/e;->d:I

    .line 17104903
    .line 17104904
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v5, v0, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 17104911
    .line 17104912
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    sget-object v6, Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;->Top:Lcom/dragon/read/kmp/basenovel/ui/view/ArrowPosition;

    .line 17104917
    .line 17104918
    if-ne v5, v6, :cond_1d

    .line 17104919
    .line 17104920
    if-eqz v1, :cond_1d

    .line 17104921
    .line 17104922
    iget v5, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v5, 0x0

    .line 17104926
    :goto_1e
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17104927
    .line 17104928
    const/4 v7, 0x0

    .line 17104929
    invoke-virtual {p1, v2, v4, v5, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v5, v0, Ln75/g;->e:Landroidx/compose/runtime/MutableState;

    .line 17104933
    .line 17104934
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v5

    .line 17104938
    check-cast v5, Lc1/i;

    .line 17104939
    .line 17104940
    iget v5, v5, Lc1/i;->a:F

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v5}, Landroidx/compose/ui/layout/g1$a;->A0(F)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    iget-object v8, v0, Ln75/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104947
    .line 17104948
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v8

    .line 17104952
    check-cast v8, Lc1/i;

    .line 17104953
    .line 17104954
    iget v8, v8, Lc1/i;->a:F

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v8}, Landroidx/compose/ui/layout/g1$a;->A0(F)F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v8

    .line 17104960
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v5

    .line 17104964
    int-to-float v3, v3

    .line 17104965
    iget-object v8, v0, Ln75/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17104966
    .line 17104967
    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    check-cast v8, Lc1/i;

    .line 17104972
    .line 17104973
    iget v8, v8, Lc1/i;->a:F

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v8}, Landroidx/compose/ui/layout/g1$a;->A0(F)F

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v8

    .line 17104979
    sub-float/2addr v3, v8

    .line 17104980
    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v3

    .line 17104984
    float-to-int v3, v3

    .line 17104985
    iget-object v0, v0, Ln75/g;->d:Landroidx/compose/runtime/MutableState;

    .line 17104986
    .line 17104987
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    if-ne v0, v6, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_64

    .line 17104994
    :cond_62
    iget v4, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17104995
    .line 17104996
    :goto_64
    if-eqz v1, :cond_69

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v1, v3, v4, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105002
    .line 17105003
    return-object p1
.end method
