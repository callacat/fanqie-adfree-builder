.class public final Lcom/ss/android/ugc/aweme/poi/utils/TypeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31f2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final toBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    check-cast p0, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    goto :goto_46

    .line 17104907
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    if-eqz v0, :cond_34

    .line 17104911
    .line 17104912
    check-cast p0, Ljava/lang/String;

    .line 17104913
    .line 17104914
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17104915
    .line 17104916
    const-string v2, ""

    .line 17104917
    .line 17104918
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "true"

    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_2f

    .line 17104937
    :cond_29
    const-string v0, "1"

    .line 17104938
    .line 17104939
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    :goto_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p0

    .line 17104947
    goto :goto_46

    .line 17104948
    :cond_34
    instance-of v0, p0, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_45

    .line 17104951
    .line 17104952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p0

    .line 17104960
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 p0, 0x0

    .line 17104966
    :goto_46
    return-object p0
.end method
