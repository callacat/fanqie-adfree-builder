.class public final Ldb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d2d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldb/u;

    invoke-direct {v0}, Ldb/u;-><init>()V

    sput-object v0, Ldb/u;->a:Ldb/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    if-eqz p0, :cond_62

    .line 17104906
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104909
    move-result v0

    .line 17104910
    new-array v2, v0, [I

    .line 17104912
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v3

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    :goto_15
    if-ge v4, v3, :cond_2b

    .line 17104919
    add-int/lit8 v5, v4, 0x1

    .line 17104921
    :try_start_19
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v7, ""

    .line 17104927
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104933
    move-result v6

    .line 17104934
    aput v6, v2, v4
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_2a

    .line 17104936
    move v4, v5

    .line 17104937
    goto :goto_15

    .line 17104938
    :catchall_2a
    return v1

    .line 17104939
    :cond_2b
    sget-object p0, Ldb/u;->a:Ldb/u;

    .line 17104941
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const/4 p0, 0x1

    .line 17104945
    if-nez v0, :cond_35

    .line 17104947
    const/4 v3, 0x1

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v3, 0x0

    .line 17104950
    :goto_36
    if-eqz v3, :cond_39

    .line 17104952
    goto :goto_62

    .line 17104953
    :cond_39
    sub-int/2addr v0, p0

    .line 17104954
    if-gez v0, :cond_3d

    .line 17104956
    goto :goto_61

    .line 17104957
    :cond_3d
    new-array v3, v0, [I

    .line 17104959
    const/4 v4, 0x0

    .line 17104960
    :goto_40
    if-ge v4, v0, :cond_4d

    .line 17104962
    aget v5, v2, v4

    .line 17104964
    add-int/lit8 v6, v4, 0x1

    .line 17104966
    aget v7, v2, v6

    .line 17104968
    sub-int/2addr v5, v7

    .line 17104969
    aput v5, v3, v4

    .line 17104971
    move v4, v6

    .line 17104972
    goto :goto_40

    .line 17104973
    :cond_4d
    aget v2, v3, v1

    .line 17104975
    const/4 v4, 0x0

    .line 17104976
    :goto_50
    if-ge v4, v0, :cond_5a

    .line 17104978
    aget v5, v3, v4

    .line 17104980
    if-eq v2, v5, :cond_57

    .line 17104982
    goto :goto_61

    .line 17104983
    :cond_57
    add-int/lit8 v4, v4, 0x1

    .line 17104985
    goto :goto_50

    .line 17104986
    :cond_5a
    if-eqz v2, :cond_62

    .line 17104988
    const/4 v0, -0x1

    .line 17104989
    if-eq v2, v0, :cond_62

    .line 17104991
    if-eq v2, p0, :cond_62

    .line 17104993
    :goto_61
    const/4 v1, 0x1

    .line 17104994
    :cond_62
    :goto_62
    return v1
.end method
