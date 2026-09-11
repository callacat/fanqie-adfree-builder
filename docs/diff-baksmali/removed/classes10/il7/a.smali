.class public final Lil7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl7/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2420

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, [Ljava/lang/String;

    .line 17104897
    .line 17104898
    const-string v0, ""

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_72

    .line 17104901
    .line 17104902
    array-length v1, p1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_72

    .line 17104906
    :cond_a
    array-length v1, p1

    .line 17104907
    new-array v1, v1, [Ljava/lang/String;

    .line 17104908
    .line 17104909
    array-length v2, p1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    const/4 v4, 0x0

    .line 17104912
    const/4 v5, 0x0

    .line 17104913
    :goto_11
    if-ge v4, v2, :cond_1f

    .line 17104914
    .line 17104915
    aget-object v6, p1, v4

    .line 17104916
    .line 17104917
    if-eqz v6, :cond_1c

    .line 17104918
    .line 17104919
    add-int/lit8 v7, v5, 0x1

    .line 17104920
    .line 17104921
    aput-object v6, v1, v5

    .line 17104922
    .line 17104923
    move v5, v7

    .line 17104924
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 17104925
    .line 17104926
    goto :goto_11

    .line 17104927
    :cond_1f
    if-nez v5, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_72

    .line 17104930
    :cond_22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v0, "\u2554\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\n"

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-ge v0, v5, :cond_6e

    .line 17104939
    .line 17104940
    aget-object v2, v1, v0

    .line 17104941
    .line 17104942
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v6

    .line 17104948
    add-int/lit8 v6, v6, 0xa

    .line 17104949
    .line 17104950
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v6, "\n"

    .line 17104954
    .line 17104955
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    array-length v7, v2

    .line 17104960
    const/4 v8, 0x0

    .line 17104961
    :goto_41
    if-ge v8, v7, :cond_55

    .line 17104962
    .line 17104963
    if-eqz v8, :cond_48

    .line 17104964
    .line 17104965
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    aget-object v9, v2, v8

    .line 17104969
    .line 17104970
    const/16 v10, 0x2551

    .line 17104971
    .line 17104972
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    add-int/lit8 v8, v8, 0x1

    .line 17104979
    .line 17104980
    goto :goto_41

    .line 17104981
    :cond_55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2

    .line 17104985
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    add-int/lit8 v2, v5, -0x1

    .line 17104989
    .line 17104990
    if-eq v0, v2, :cond_66

    .line 17104991
    .line 17104992
    const-string v2, "\n\u255f\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\n"

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_6b

    .line 17104998
    :cond_66
    const-string v2, "\n\u255a\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550\u2550"

    .line 17104999
    .line 17105000
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    .line 17105004
    .line 17105005
    goto :goto_2a

    .line 17105006
    :cond_6e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105007
    .line 17105008
    .line 17105009
    move-result-object v0

    .line 17105010
    :cond_72
    :goto_72
    return-object v0
.end method
