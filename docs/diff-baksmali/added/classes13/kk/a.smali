.class public final Lkk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkk/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e229

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkk/a;

    invoke-direct {v0}, Lkk/a;-><init>()V

    sput-object v0, Lkk/a;->a:Lkk/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lkk/a;->a:Lkk/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p0, :cond_11

    .line 17104904
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 v1, 0x0

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    :goto_11
    const/4 v1, 0x1

    .line 17104914
    :goto_12
    if-eqz v1, :cond_17

    .line 17104916
    new-array p0, v0, [Ljava/lang/String;

    .line 17104918
    goto :goto_48

    .line 17104919
    :cond_17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104922
    move-result v1

    .line 17104923
    div-int/lit16 v2, v1, 0x1000

    .line 17104925
    rem-int/lit16 v3, v1, 0x1000

    .line 17104927
    if-eqz v3, :cond_23

    .line 17104929
    add-int/lit8 v2, v2, 0x1

    .line 17104931
    :cond_23
    new-array v3, v2, [Ljava/lang/String;

    .line 17104933
    const/4 v4, 0x0

    .line 17104934
    :goto_26
    if-ge v4, v2, :cond_47

    .line 17104936
    add-int/lit8 v5, v4, 0x1

    .line 17104938
    const-string v6, ""

    .line 17104940
    if-eq v5, v2, :cond_3a

    .line 17104942
    mul-int/lit16 v7, v4, 0x1000

    .line 17104944
    mul-int/lit16 v8, v5, 0x1000

    .line 17104946
    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104949
    move-result-object v7

    .line 17104950
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    goto :goto_43

    .line 17104954
    :cond_3a
    mul-int/lit16 v7, v4, 0x1000

    .line 17104956
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104959
    move-result-object v7

    .line 17104960
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    :goto_43
    aput-object v7, v3, v4

    .line 17104965
    move v4, v5

    .line 17104966
    goto :goto_26

    .line 17104967
    :cond_47
    move-object p0, v3

    .line 17104968
    :goto_48
    array-length v1, p0

    .line 17104969
    :goto_49
    if-ge v0, v1, :cond_76

    .line 17104971
    aget-object v2, p0, v0

    .line 17104973
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104975
    const-string v4, "bda_sif_log : "

    .line 17104977
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    move-result-object v3

    .line 17104987
    const-string v4, "Sif-"

    .line 17104989
    invoke-static {v4, v3}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17104994
    const-class v4, Lhn/b;

    .line 17104996
    const/4 v5, 0x2

    .line 17104997
    const/4 v6, 0x0

    .line 17104998
    invoke-static {v3, v4, v6, v5, v6}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17105001
    move-result-object v3

    .line 17105002
    check-cast v3, Lhn/b;

    .line 17105004
    if-eqz v3, :cond_73

    .line 17105006
    const-string v4, "bda_sif_log"

    .line 17105008
    invoke-interface {v3, v4, v2}, Lhn/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105011
    :cond_73
    add-int/lit8 v0, v0, 0x1

    .line 17105013
    goto :goto_49

    .line 17105014
    :cond_76
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33751045
    const-string v0, ""

    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    const-string v0, "sif"

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    const/4 v2, 0x2

    .line 33751062
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751068
    goto :goto_1f

    .line 33751069
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751071
    :goto_1f
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33751045
    const-string v0, ""

    .line 33751047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751050
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33751053
    move-result-object p0

    .line 33751054
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751057
    const/4 p1, 0x0

    .line 33751058
    const-string v0, "sif"

    .line 33751060
    const/4 v1, 0x0

    .line 33751061
    const/4 v2, 0x2

    .line 33751062
    invoke-static {p0, v0, v1, v2, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33751065
    move-result p0

    .line 33751066
    if-eqz p0, :cond_1d

    .line 33751068
    goto :goto_1f

    .line 33751069
    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751071
    :goto_1f
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p2, p3, 0x1

    .line 67239938
    if-eqz p2, :cond_6

    .line 67239940
    const-string p0, "Sif-"

    .line 67239942
    :cond_6
    invoke-static {p0, p1}, Lkk/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67239945
    return-void
.end method
