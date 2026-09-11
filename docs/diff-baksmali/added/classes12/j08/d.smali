.class public final synthetic Lj08/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lkotlinx/datetime/format/f$c;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lkotlinx/datetime/format/i;->a:Lkotlin/Lazy;

    .line 17104904
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v1

    .line 17104908
    check-cast v1, Lj08/s;

    .line 17104910
    invoke-interface {p1, v1}, Lkotlinx/datetime/format/f$a;->p(Lj08/s;)V

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104916
    new-instance v3, Lj08/p;

    .line 17104918
    invoke-direct {v3}, Lj08/p;-><init>()V

    .line 17104921
    aput-object v3, v2, v0

    .line 17104923
    new-instance v3, Lj08/q;

    .line 17104925
    invoke-direct {v3}, Lj08/q;-><init>()V

    .line 17104928
    invoke-static {p1, v2, v3}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104931
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->a(Lkotlinx/datetime/format/f$d;)V

    .line 17104934
    const/16 v2, 0x3a

    .line 17104936
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104939
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->b(Lkotlinx/datetime/format/f$d;)V

    .line 17104942
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104945
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->c(Lkotlinx/datetime/format/f$d;)V

    .line 17104948
    new-instance v2, Lj08/e;

    .line 17104950
    invoke-direct {v2}, Lj08/e;-><init>()V

    .line 17104953
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->d(Lkotlinx/datetime/format/f;Lkotlin/jvm/functions/Function1;)V

    .line 17104956
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104958
    new-instance v2, Lj08/f;

    .line 17104960
    invoke-direct {v2}, Lj08/f;-><init>()V

    .line 17104963
    aput-object v2, v1, v0

    .line 17104965
    new-instance v0, Lj08/g;

    .line 17104967
    invoke-direct {v0}, Lj08/g;-><init>()V

    .line 17104970
    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104973
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    return-object p1
.end method
