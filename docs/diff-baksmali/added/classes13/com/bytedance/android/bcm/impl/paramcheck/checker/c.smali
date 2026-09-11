.class public final Lcom/bytedance/android/bcm/impl/paramcheck/checker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7edb5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;
    .registers 7

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v0, 0x2

    .line 67371012
    new-array v0, v0, [Lkotlin/Pair;

    .line 67371014
    const-string v1, "param_name"

    .line 67371016
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371019
    move-result-object v1

    .line 67371020
    const/4 v2, 0x0

    .line 67371021
    aput-object v1, v0, v2

    .line 67371023
    iget-object v1, p1, Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;->value:Ljava/lang/String;

    .line 67371025
    const-string v2, "error_type"

    .line 67371027
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67371030
    move-result-object v1

    .line 67371031
    const/4 v2, 0x1

    .line 67371032
    aput-object v1, v0, v2

    .line 67371034
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67371037
    move-result-object v0

    .line 67371038
    if-eqz p2, :cond_25

    .line 67371040
    const-string v1, "expect_value"

    .line 67371042
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371045
    :cond_25
    if-eqz p3, :cond_2c

    .line 67371047
    const-string p2, "actual_value"

    .line 67371049
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371052
    :cond_2c
    new-instance p2, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;

    .line 67371054
    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/android/bcm/impl/paramcheck/checker/a;-><init>(Ljava/lang/String;Lcom/bytedance/android/bcm/impl/paramcheck/checker/BcmCheckErrorType;Ljava/util/Map;)V

    .line 67371057
    return-object p2
.end method
