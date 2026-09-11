.class public final Lkotlin/text/_OneToManyTitlecaseMappingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa555a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final titlecaseImpl(C)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    const/4 v4, 0x1

    .line 17104919
    if-le v3, v4, :cond_47

    .line 17104920
    .line 17104921
    const/16 v3, 0x149

    .line 17104922
    .line 17104923
    if-ne p0, v3, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_46

    .line 17104926
    :cond_1e
    const/4 p0, 0x0

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    :goto_46
    return-object v0

    .line 17104967
    :cond_47
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    .line 17104968
    .line 17104969
    .line 17104970
    move-result p0

    .line 17104971
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    return-object p0
.end method
