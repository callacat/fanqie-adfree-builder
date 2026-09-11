.class public final Lkotlinx/serialization/json/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lq08/a;Lkotlinx/serialization/json/internal/b0;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .registers 8
    .annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lkotlinx/serialization/json/internal/l0;

    .line 67371012
    .line 67371013
    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 67371014
    .line 67371015
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->d()Lkotlin/enums/EnumEntries;

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-object v2

    .line 67371019
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v2

    .line 67371023
    new-array v2, v2, [Lkotlinx/serialization/json/JsonEncoder;

    .line 67371024
    .line 67371025
    invoke-static {p1, p0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371026
    .line 67371027
    .line 67371028
    sget v3, Lkotlinx/serialization/json/internal/p;->a:I

    .line 67371029
    .line 67371030
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371031
    .line 67371032
    .line 67371033
    iget-object v3, p0, Lq08/a;->a:Lq08/d;

    .line 67371034
    .line 67371035
    iget-boolean v3, v3, Lq08/d;->e:Z

    .line 67371036
    .line 67371037
    if-eqz v3, :cond_25

    .line 67371038
    .line 67371039
    new-instance v3, Lkotlinx/serialization/json/internal/o;

    .line 67371040
    .line 67371041
    invoke-direct {v3, p1, p0}, Lkotlinx/serialization/json/internal/o;-><init>(Lkotlinx/serialization/json/internal/b0;Lq08/a;)V

    .line 67371042
    .line 67371043
    .line 67371044
    goto :goto_2a

    .line 67371045
    :cond_25
    new-instance v3, Lkotlinx/serialization/json/internal/l;

    .line 67371046
    .line 67371047
    invoke-direct {v3, p1}, Lkotlinx/serialization/json/internal/l;-><init>(Lkotlinx/serialization/json/internal/s;)V

    .line 67371048
    .line 67371049
    .line 67371050
    :goto_2a
    invoke-direct {v0, v3, p0, v1, v2}, Lkotlinx/serialization/json/internal/l0;-><init>(Lkotlinx/serialization/json/internal/l;Lq08/a;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-virtual {v0, p2, p3}, Lkotlinx/serialization/json/internal/l0;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    return-void
.end method
