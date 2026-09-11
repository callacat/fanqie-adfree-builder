.class public final synthetic Lsg5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg5/s;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lsg5/s;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lsg5/s;->a:Landroidx/compose/runtime/MutableState;

    .line 17104898
    iget-object v1, p0, Lsg5/s;->b:Landroidx/compose/runtime/MutableState;

    .line 17104900
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v3, "coverTopLeft="

    .line 17104910
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104916
    move-result-wide v3

    .line 17104917
    invoke-static {v3, v4}, Lc0/e;->k(J)Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104924
    const-string v3, ", coverSize="

    .line 17104926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104932
    move-result-wide v3

    .line 17104933
    invoke-static {v3, v4}, Lc1/t;->c(J)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v2

    .line 17104944
    const-string v3, "ShortSeriesDetailInfoCoverLeft"

    .line 17104946
    invoke-static {v3, v2}, Lt55/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104952
    move-result-wide v2

    .line 17104953
    new-instance v4, Lkotlin/Pair;

    .line 17104955
    const/16 v5, 0x20

    .line 17104957
    shr-long v6, v2, v5

    .line 17104959
    long-to-int v7, v6

    .line 17104960
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104963
    move-result v6

    .line 17104964
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104967
    move-result-object v6

    .line 17104968
    const-wide v7, 0xffffffffL

    .line 17104973
    and-long/2addr v2, v7

    .line 17104974
    long-to-int v3, v2

    .line 17104975
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104978
    move-result v2

    .line 17104979
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104986
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104989
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104992
    move-result-wide v2

    .line 17104993
    new-instance p1, Lkotlin/Pair;

    .line 17104995
    shr-long v4, v2, v5

    .line 17104997
    long-to-int v0, v4

    .line 17104998
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105001
    move-result-object v0

    .line 17105002
    and-long/2addr v2, v7

    .line 17105003
    long-to-int v3, v2

    .line 17105004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105007
    move-result-object v2

    .line 17105008
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17105011
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    return-object p1
.end method
