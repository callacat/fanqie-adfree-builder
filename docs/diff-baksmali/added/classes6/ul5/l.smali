.class public final synthetic Lul5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul5/l;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lul5/l;->a:Lkotlin/jvm/functions/Function1;

    .line 17104898
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->g(Landroidx/compose/ui/layout/r;)J

    .line 17104907
    move-result-wide v1

    .line 17104908
    if-eqz v0, :cond_3e

    .line 17104910
    new-instance v3, Lul5/a;

    .line 17104912
    const/16 v4, 0x20

    .line 17104914
    shr-long v5, v1, v4

    .line 17104916
    long-to-int v6, v5

    .line 17104917
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104920
    move-result v5

    .line 17104921
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104924
    move-result v5

    .line 17104925
    const-wide v6, 0xffffffffL

    .line 17104930
    and-long/2addr v1, v6

    .line 17104931
    long-to-int v2, v1

    .line 17104932
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104935
    move-result v1

    .line 17104936
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104939
    move-result v1

    .line 17104940
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104943
    move-result-wide v8

    .line 17104944
    shr-long/2addr v8, v4

    .line 17104945
    long-to-int v2, v8

    .line 17104946
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17104949
    move-result-wide v8

    .line 17104950
    and-long/2addr v6, v8

    .line 17104951
    long-to-int p1, v6

    .line 17104952
    invoke-direct {v3, v5, v1, v2, p1}, Lul5/a;-><init>(IIII)V

    .line 17104955
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    :cond_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104960
    return-object p1
.end method
