.class public final Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31ef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cent2Yuan(J)Ljava/lang/String;
    .registers 16

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104898
    int-to-long v0, v0

    .line 17104899
    rem-long v2, p1, v0

    .line 17104901
    const-wide/16 v4, 0x0

    .line 17104903
    cmp-long v6, v2, v4

    .line 17104905
    if-nez v6, :cond_11

    .line 17104907
    div-long/2addr p1, v0

    .line 17104908
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104911
    move-result-object p1

    .line 17104912
    goto :goto_67

    .line 17104913
    :cond_11
    const/16 v0, 0xa

    .line 17104915
    int-to-long v0, v0

    .line 17104916
    rem-long v0, p1, v0

    .line 17104918
    const-string v2, ""

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v6, 0x1

    .line 17104922
    cmp-long v7, v0, v4

    .line 17104924
    if-nez v7, :cond_43

    .line 17104926
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104928
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104931
    move-result-object v0

    .line 17104932
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104934
    long-to-double v8, p1

    .line 17104935
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 17104937
    const/4 v12, 0x1

    .line 17104938
    move-object v7, p0

    .line 17104939
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;->div(DDI)D

    .line 17104942
    move-result-wide p1

    .line 17104943
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104946
    move-result-object p1

    .line 17104947
    aput-object p1, v1, v3

    .line 17104949
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string p2, "%.1f"

    .line 17104955
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104958
    move-result-object p1

    .line 17104959
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    goto :goto_67

    .line 17104963
    :cond_43
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104965
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104968
    move-result-object v0

    .line 17104969
    new-array v1, v6, [Ljava/lang/Object;

    .line 17104971
    long-to-double v8, p1

    .line 17104972
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 17104974
    const/4 v12, 0x2

    .line 17104975
    move-object v7, p0

    .line 17104976
    invoke-virtual/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/utils/PoiPriceUtil;->div(DDI)D

    .line 17104979
    move-result-wide p1

    .line 17104980
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17104983
    move-result-object p1

    .line 17104984
    aput-object p1, v1, v3

    .line 17104986
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string p2, "%.2f"

    .line 17104992
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104999
    :goto_67
    return-object p1
.end method

.method public final div(DDI)D
    .registers 7

    .prologue
    .line 50593792
    if-ltz p5, :cond_4

    .line 50593794
    const/4 v0, 0x1

    .line 50593795
    goto :goto_5

    .line 50593796
    :cond_4
    const/4 v0, 0x0

    .line 50593797
    :goto_5
    if-eqz v0, :cond_23

    .line 50593799
    new-instance v0, Ljava/math/BigDecimal;

    .line 50593801
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50593804
    move-result-object p1

    .line 50593805
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50593808
    new-instance p1, Ljava/math/BigDecimal;

    .line 50593810
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 50593817
    const/4 p2, 0x4

    .line 50593818
    invoke-virtual {v0, p1, p5, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 50593821
    move-result-object p1

    .line 50593822
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 50593825
    move-result-wide p1

    .line 50593826
    return-wide p1

    .line 50593827
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593829
    const-string p2, "The scale must be a positive integer or zero"

    .line 50593831
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50593834
    move-result-object p2

    .line 50593835
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593838
    throw p1
.end method
