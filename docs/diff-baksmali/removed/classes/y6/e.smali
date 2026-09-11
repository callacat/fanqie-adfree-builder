.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a([B)[B
    .registers 12

    .prologue
    .line 17104896
    const-string v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    .line 17104897
    .line 17104898
    new-instance v1, Ly6/e$a;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ly6/e$a;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    :goto_9
    const/16 v4, 0x100

    .line 17104906
    .line 17104907
    if-ge v3, v4, :cond_14

    .line 17104908
    .line 17104909
    iget-object v4, v1, Ly6/e$a;->a:[I

    .line 17104910
    .line 17104911
    aput v3, v4, v3

    .line 17104912
    .line 17104913
    add-int/lit8 v3, v3, 0x1

    .line 17104914
    .line 17104915
    goto :goto_9

    .line 17104916
    :cond_14
    iput v2, v1, Ly6/e$a;->b:I

    .line 17104917
    .line 17104918
    iput v2, v1, Ly6/e$a;->c:I

    .line 17104919
    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    :goto_1b
    const/4 v7, 0x0

    .line 17104924
    if-ge v3, v4, :cond_38

    .line 17104925
    .line 17104926
    :try_start_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v8

    .line 17104930
    iget-object v9, v1, Ly6/e$a;->a:[I

    .line 17104931
    .line 17104932
    aget v10, v9, v3

    .line 17104933
    .line 17104934
    add-int/2addr v8, v10

    .line 17104935
    add-int/2addr v8, v6

    .line 17104936
    rem-int/lit16 v6, v8, 0x100

    .line 17104937
    .line 17104938
    aget v8, v9, v6

    .line 17104939
    .line 17104940
    aput v8, v9, v3

    .line 17104941
    .line 17104942
    aput v10, v9, v6

    .line 17104943
    .line 17104944
    add-int/lit8 v5, v5, 0x1

    .line 17104945
    .line 17104946
    rem-int/2addr v5, v4
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_33} :catch_36

    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    .line 17104949
    goto :goto_1b

    .line 17104950
    :catch_36
    nop

    .line 17104951
    move-object v1, v7

    .line 17104952
    :cond_38
    if-eqz v1, :cond_64

    .line 17104953
    .line 17104954
    iget v0, v1, Ly6/e$a;->b:I

    .line 17104955
    .line 17104956
    iget v3, v1, Ly6/e$a;->c:I

    .line 17104957
    .line 17104958
    :goto_3e
    array-length v5, p0

    .line 17104959
    if-ge v2, v5, :cond_5f

    .line 17104960
    .line 17104961
    add-int/lit8 v0, v0, 0x1

    .line 17104962
    .line 17104963
    rem-int/2addr v0, v4

    .line 17104964
    iget-object v5, v1, Ly6/e$a;->a:[I

    .line 17104965
    .line 17104966
    aget v6, v5, v0

    .line 17104967
    .line 17104968
    add-int/2addr v3, v6

    .line 17104969
    rem-int/2addr v3, v4

    .line 17104970
    aget v7, v5, v3

    .line 17104971
    .line 17104972
    aput v7, v5, v0

    .line 17104973
    .line 17104974
    aput v6, v5, v3

    .line 17104975
    .line 17104976
    aget v7, v5, v0

    .line 17104977
    .line 17104978
    add-int/2addr v7, v6

    .line 17104979
    rem-int/2addr v7, v4

    .line 17104980
    aget-byte v6, p0, v2

    .line 17104981
    .line 17104982
    aget v5, v5, v7

    .line 17104983
    .line 17104984
    xor-int/2addr v5, v6

    .line 17104985
    int-to-byte v5, v5

    .line 17104986
    aput-byte v5, p0, v2

    .line 17104987
    .line 17104988
    add-int/lit8 v2, v2, 0x1

    .line 17104989
    .line 17104990
    goto :goto_3e

    .line 17104991
    :cond_5f
    iput v0, v1, Ly6/e$a;->b:I

    .line 17104992
    .line 17104993
    iput v3, v1, Ly6/e$a;->c:I

    .line 17104994
    .line 17104995
    return-object p0

    .line 17104996
    :cond_64
    return-object v7
.end method
