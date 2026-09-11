.class public final synthetic Lj08/i;
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

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v2, v1, [Lkotlin/jvm/functions/Function1;

    .line 17104904
    .line 17104905
    new-instance v3, Lj08/j;

    .line 17104906
    .line 17104907
    invoke-direct {v3}, Lj08/j;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    aput-object v3, v2, v0

    .line 17104911
    .line 17104912
    new-instance v3, Lj08/k;

    .line 17104913
    .line 17104914
    invoke-direct {v3}, Lj08/k;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v2, v3}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v2, Lkotlinx/datetime/format/Padding;->NONE:Lkotlinx/datetime/format/Padding;

    .line 17104921
    .line 17104922
    invoke-interface {p1, v2}, Lkotlinx/datetime/format/f$a;->j(Lkotlinx/datetime/format/Padding;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 v2, 0x20

    .line 17104926
    .line 17104927
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104928
    .line 17104929
    .line 17104930
    sget-object v3, Lkotlinx/datetime/format/MonthNames;->b:Lkotlinx/datetime/format/MonthNames$a;

    .line 17104931
    .line 17104932
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v3, Lkotlinx/datetime/format/MonthNames;->c:Lkotlinx/datetime/format/MonthNames;

    .line 17104936
    .line 17104937
    invoke-interface {p1, v3}, Lkotlinx/datetime/format/f$a;->d(Lkotlinx/datetime/format/MonthNames;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p1}, Lkotlinx/datetime/format/f$a$a;->a(Lkotlinx/datetime/format/f$a;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->a(Lkotlinx/datetime/format/f$d;)V

    .line 17104950
    .line 17104951
    .line 17104952
    const/16 v2, 0x3a

    .line 17104953
    .line 17104954
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->b(Lkotlinx/datetime/format/f$d;)V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v2, Lj08/l;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Lj08/l;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {p1, v2}, Lkotlinx/datetime/format/g;->d(Lkotlinx/datetime/format/f;Lkotlin/jvm/functions/Function1;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v2, " "

    .line 17104969
    .line 17104970
    invoke-interface {p1, v2}, Lkotlinx/datetime/format/f;->n(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 v2, 0x2

    .line 17104974
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 17104975
    .line 17104976
    new-instance v3, Lj08/m;

    .line 17104977
    .line 17104978
    invoke-direct {v3}, Lj08/m;-><init>()V

    .line 17104979
    .line 17104980
    .line 17104981
    aput-object v3, v2, v0

    .line 17104982
    .line 17104983
    new-instance v0, Lj08/n;

    .line 17104984
    .line 17104985
    invoke-direct {v0}, Lj08/n;-><init>()V

    .line 17104986
    .line 17104987
    .line 17104988
    aput-object v0, v2, v1

    .line 17104989
    .line 17104990
    new-instance v0, Lj08/o;

    .line 17104991
    .line 17104992
    invoke-direct {v0}, Lj08/o;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {p1, v2, v0}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17104996
    .line 17104997
    .line 17104998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    .line 17105000
    return-object p1
.end method
