.class public final synthetic Lkotlin/jvm/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/s;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/s;

    .line 17104897
    .line 17104898
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    if-nez v0, :cond_14

    .line 17104912
    .line 17104913
    const-string p1, "*"

    .line 17104914
    .line 17104915
    goto :goto_62

    .line 17104916
    :cond_14
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    instance-of v1, v0, Lkotlin/jvm/internal/s;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_1f

    .line 17104923
    .line 17104924
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    const/4 v1, 0x1

    .line 17104929
    if-eqz v0, :cond_29

    .line 17104930
    .line 17104931
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/s;->b(Z)Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    if-nez v0, :cond_31

    .line 17104936
    .line 17104937
    :cond_29
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->getVariance()Lkotlin/reflect/KVariance;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-nez p1, :cond_39

    .line 17104950
    .line 17104951
    const/4 p1, -0x1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    sget-object v2, Lkotlin/jvm/internal/s$b;->a:[I

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    aget p1, v2, p1

    .line 17104960
    .line 17104961
    :goto_41
    if-eq p1, v1, :cond_61

    .line 17104962
    .line 17104963
    const/4 v1, 0x2

    .line 17104964
    if-eq p1, v1, :cond_58

    .line 17104965
    .line 17104966
    const/4 v1, 0x3

    .line 17104967
    if-ne p1, v1, :cond_52

    .line 17104968
    .line 17104969
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    const-string p1, "out "

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    goto :goto_62

    .line 17104978
    :cond_52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    const-string p1, "in "

    .line 17104987
    .line 17104988
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    move-object p1, v0

    .line 17104994
    :goto_62
    return-object p1
.end method
